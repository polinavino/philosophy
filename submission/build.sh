#!/usr/bin/env bash
# Regenerate submission PDFs from manuscript.md + references.bib.
# Default output = anonymized author-date PDF (Chicago) for Ergo/JESP initial submission.
set -euo pipefail
cd "$(dirname "$0")"
render () {
  local dir="$1" out="$2"
  ( cd "$dir" && pandoc manuscript.md --citeproc --pdf-engine=xelatex \
      -V geometry:margin=1in -V fontsize=12pt -V linestretch=1.6 \
      -V mainfont="Times New Roman" -o "$out" )
  echo "built $dir/$out"
}
render logic-morality logic-morality_Ergo.pdf
render free-speech free-speech_JESP.pdf
