#!/usr/bin/env python3
"""Detect malformed GitHub-Flavored Markdown tables in the report."""

from __future__ import annotations

import re
import sys
from pathlib import Path


SEPARATOR = re.compile(r"^\s*\|(?:\s*:?-{3,}:?\s*\|)+\s*$")


def pipe_count(line: str) -> int:
    """Count unescaped pipes; escaped pipes are cell content, not delimiters."""
    count = 0
    escaped = False
    for character in line:
        if escaped:
            escaped = False
        elif character == "\\":
            escaped = True
        elif character == "|":
            count += 1
    return count


def audit(root: Path) -> list[str]:
    findings: list[str] = []

    for path in sorted(root.rglob("*.md")):
        if ".git" in path.parts or "build" in path.parts:
            continue

        lines = path.read_text(encoding="utf-8").splitlines()
        for index, separator in enumerate(lines):
            if not SEPARATOR.match(separator):
                continue

            if index == 0 or not lines[index - 1].lstrip().startswith("|"):
                findings.append(f"{path}:{index + 1}: separator without a table header")
                continue

            expected = pipe_count(lines[index - 1])
            actual = pipe_count(separator)
            if actual != expected:
                findings.append(
                    f"{path}:{index + 1}: separator has {actual} pipes; "
                    f"header has {expected}"
                )

            row_index = index + 1
            while row_index < len(lines) and lines[row_index].lstrip().startswith("|"):
                actual = pipe_count(lines[row_index])
                if actual != expected:
                    findings.append(
                        f"{path}:{row_index + 1}: row has {actual} pipes; "
                        f"expected {expected}"
                    )
                row_index += 1

    return findings


def main() -> int:
    root = Path(sys.argv[1]).resolve() if len(sys.argv) > 1 else Path.cwd()
    findings = audit(root)
    if findings:
        print("Malformed Markdown tables:")
        print("\n".join(f"- {finding}" for finding in findings))
        return 1

    print("Markdown table structure: OK")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
