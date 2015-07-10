#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/zoom.png
ICON_DST=../../src/qt/res/icons/zoom.ico
convert ${ICON_SRC} -resize 16x16 zoom-16.png
convert ${ICON_SRC} -resize 32x32 zoom-32.png
convert ${ICON_SRC} -resize 48x48 zoom-48.png
convert zoom-16.png zoom-32.png zoom-48.png ${ICON_DST}

