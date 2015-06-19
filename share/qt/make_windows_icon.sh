#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/ieuro.png
ICON_DST=../../src/qt/res/icons/ieuro.ico
convert ${ICON_SRC} -resize 16x16 ieuro-16.png
convert ${ICON_SRC} -resize 32x32 ieuro-32.png
convert ${ICON_SRC} -resize 48x48 ieuro-48.png
convert ieuro-16.png ieuro-32.png ieuro-48.png ${ICON_DST}

