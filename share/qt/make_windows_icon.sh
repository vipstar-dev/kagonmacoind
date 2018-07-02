#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/kagonmacoin.png
ICON_DST=../../src/qt/res/icons/kagonmacoin.ico
convert ${ICON_SRC} -resize 16x16 kagonmacoin-16.png
convert ${ICON_SRC} -resize 32x32 kagonmacoin-32.png
convert ${ICON_SRC} -resize 48x48 kagonmacoin-48.png
convert kagonmacoin-48.png kagonmacoin-32.png kagonmacoin-16.png ${ICON_DST}

