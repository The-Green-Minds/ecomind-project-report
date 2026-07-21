#!/usr/bin/env bash
set -euo pipefail

root_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
build_dir="$root_dir/build"
tex_file="$build_dir/ecomind-project-report.tex"
compiler_script="/Users/mauriciopajes/.codex/plugins/cache/openai-bundled/latex/0.2.4/scripts/compile_latex.py"

mkdir -p "$build_dir"
"$root_dir/scripts/render-figures.sh"

cd "$root_dir"
pandoc --defaults config/pandoc-defaults.yaml --output "$tex_file"
python3 "$compiler_script" "$tex_file" --compiler tectonic --output-directory "$build_dir"

echo "Built $build_dir/ecomind-project-report.pdf"
