#!/usr/bin/env bash
# Convert jupyter files to markdown
# Usage: ./bin/convert.sh at root of nsa-codebreaker-challenge2022
set -eou pipefail
for f in *.ipynb; do
    jupyter nbconvert --output-dir='./docs' --execute --to pdf "$f"
done
