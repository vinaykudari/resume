#!/bin/bash
set -e

echo "Creating output directory $OUT_DIR..."
mkdir --parent $OUT_DIR

for fileName in *.tex; do
    [ -f "$fileName" ] || break
    echo "Converting file $fileName to pdf..."
    xelatex $fileName
done

cp *.pdf $OUT_DIR 2>/dev/null || :