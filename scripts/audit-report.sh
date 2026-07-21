#!/usr/bin/env bash
set -euo pipefail

root_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
audit_script="/Users/mauriciopajes/.codex/skills/upc-cc238-final-project/scripts/audit_report.py"

python3 "$audit_script" "$root_dir" --stage AV1
python3 "$root_dir/scripts/audit_markdown_tables.py" "$root_dir"

test -f "$root_dir/references/compliance-register.md"
test -f "$root_dir/references/traceability-matrix.md"
test -f "$root_dir/assets/figures/lean-ux/lean-ux-canvas-v2.svg"
test -f "$root_dir/assets/figures/lean-ux/assumptions-priority.svg"
test -f "$root_dir/assets/figures/competition/competitive-landscape.svg"

if rg -n '(^|[^@])\[(https?://|www\.)' "$root_dir/report"; then
  echo "Possible manually formatted web citation found; review APA/Citeproc usage." >&2
  exit 1
fi

echo "Static report checks completed. Semantic and rubric review remains manual."
