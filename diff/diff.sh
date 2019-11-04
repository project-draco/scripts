#!/bin/sh
dir="${TMPDIR:-/tmp}"/project-draco/diff
mkdir -p $dir
for file in ../../data/graphs/pruned/s2c0_5/*; do
    filename=$(basename -- "$file")
    filename="${filename%.*}"
    unzip -p $file > $dir/co-change.mdg
    unzip -p ../../data/graphs/static/javaparser/$filename.zip > $dir/static.mdg
    mdg-diff --name "${filename%.*}" --granularity=coarse --minimum-support-count-0=0 -minimum-confidence-0=0 --minimum-support-count-1=0 --minimum-confidence-1=0 $dir/co-change.mdg $dir/static.mdg
done