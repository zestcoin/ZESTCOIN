#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/zestcoin.png
ICON_DST=../../src/qt/res/icons/zestcoin.ico
convert ${ICON_SRC} -resize 16x16 zestcoin-16.png
convert ${ICON_SRC} -resize 32x32 zestcoin-32.png
convert ${ICON_SRC} -resize 48x48 zestcoin-48.png
convert zestcoin-16.png zestcoin-32.png zestcoin-48.png ${ICON_DST}

