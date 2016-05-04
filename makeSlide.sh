#!/usr/bin/env bash

OLD=$(cat latest)

LATEST=$((OLD+1))

echo "  section" >> slides.jade
echo "    include:markdown slide_dir/slide${LATEST}.md" >> slides.jade
cp slide_dir/slide${OLD}.md slide_dir/slide${LATEST}.md

echo ${LATEST} > latest