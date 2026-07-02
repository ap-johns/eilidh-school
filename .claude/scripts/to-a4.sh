#!/usr/bin/env bash
set -euo pipefail

# Ensure a PDF is A4 page size, fitting each page onto A4 while preserving
# aspect ratio (content is scaled + centred, never stretched or cropped).
#
# Usage: to-a4.sh <input.pdf> [output.pdf]
#   output defaults to <input>-a4.pdf next to the input.

in="${1:?usage: to-a4.sh <input.pdf> [output.pdf]}"

if [ ! -f "$in" ]; then
  echo "File not found: $in" >&2
  exit 1
fi

if [ -n "${2:-}" ]; then
  out="$2"
else
  dir=$(dirname "$in")
  base=$(basename "$in")
  name="${base%.*}"
  out="$dir/$name-a4.pdf"
fi

if ! command -v gs >/dev/null 2>&1; then
  echo "Ghostscript (gs) is not installed. Install with: brew install ghostscript" >&2
  exit 1
fi

gs -q -dNOPAUSE -dBATCH \
   -sDEVICE=pdfwrite \
   -dFIXEDMEDIA -sPAPERSIZE=a4 \
   -dPDFFitPage \
   -dAutoRotatePages=/PageByPage \
   -dCompatibilityLevel=1.5 \
   -o "$out" "$in"

echo "Wrote: $out"
