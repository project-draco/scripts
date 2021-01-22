#!/bin/sh
#
pushd . > /dev/null
cd data/graphs/static/javaparser/
unzip -jq $1-errors.txt.zip
unzip -jq $1-field-types.txt.zip
unzip -jq $1-inheritance.txt.zip
unzip -jq $1.mdg.zip
popd
#
pushd . > /dev/null
cd data/graphs/pruned/s2c0_5
unzip -jq $1.mdg.zip
popd
#
pushd . > /dev/null
cd data/clusters/co-change/paretto
unzip -q $1.zip
popd
#
recommender \
    --dot-dir=data/clusters/co-change/paretto/$1.mdg \
    data/graphs/static/javaparser/$1.mdg \
    data/graphs/pruned/s2c0_5/$1.mdg \
    data/graphs/static/javaparser/$1-errors.txt \
    data/graphs/static/javaparser/$1-inheritance.txt | wc
recommender \
    --output=suggestions \
    --dot-dir=data/clusters/co-change/paretto/$1.mdg \
    data/graphs/static/javaparser/$1.mdg \
    data/graphs/pruned/s2c0_5/$1.mdg \
    data/graphs/static/javaparser/$1-errors.txt \
    data/graphs/static/javaparser/$1-inheritance.txt > data/suggestions/paretto/$1.txt
#
pushd . > /dev/null
rm -rf data/clusters/co-change/paretto/$1.mdg
popd
#
pushd . > /dev/null
cd data/graphs/static/javaparser/
rm $1-errors.txt
rm $1-field-types.txt
rm $1-inheritance.txt
rm $1.mdg
popd
#
pushd . > /dev/null
cd data/graphs/pruned/s2c0_5
rm $1.mdg
popd
