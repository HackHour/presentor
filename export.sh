#!/usr/bin/env bash


if [ "" != "${1}" ]; then
  DIST="${1}"
else
  folder=$(date +%y%m%d)
  DIST=dist/${folder}
fi

if [ ! -e ${DIST} ]; then
  mkdir -p ${DIST}
fi


cp -H -R -t ${DIST} js lib css slides.html
