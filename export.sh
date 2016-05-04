#!/usr/bin/env bash



folder=$(date +%y%m%d)

if [ "" != "${1}" ]; then
  folder="${1}"
fi

DIST=dist/${folder}

if [ ! -e ${DIST} ]; then
  mkdir -p ${DIST}
fi


cp -R -t ${DIST} js lib css slides.html

