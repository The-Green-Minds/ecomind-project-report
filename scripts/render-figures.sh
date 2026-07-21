#!/usr/bin/env bash
set -euo pipefail

root_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

render_svg() {
  local source_file="$1"
  local output_file="${source_file%.svg}.png"
  rsvg-convert --width 2400 --keep-aspect-ratio "$root_dir/$source_file" --output "$root_dir/$output_file"
}

render_svg "assets/figures/lean-ux/lean-ux-canvas-v2.svg"
render_svg "assets/figures/lean-ux/assumptions-priority.svg"
render_svg "assets/figures/competition/competitive-landscape.svg"

echo "Rendered report figures."
