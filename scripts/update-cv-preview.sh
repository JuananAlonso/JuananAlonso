#!/usr/bin/env bash
set -euo pipefail

repo_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
cd -- "$repo_dir"

cv_file="Juan_Antonio_Alonso_Lima_ML_MLOps.pdf"
command -v pdftoppm >/dev/null || {
  echo 'Install Poppler (pdftoppm) to regenerate the CV preview.' >&2
  exit 1
}

mkdir -p assets
pdftoppm -f 1 -singlefile -scale-to 1600 -png "$cv_file" assets/cv-preview
echo 'Updated assets/cv-preview.png from the first page of the CV.'
