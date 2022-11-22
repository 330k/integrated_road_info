#!/bin/bash

for s in 192 240 256 400 512;
do
  convert -resize "${s}x${s}" -background transparent icon_512x512.svg "icon_${s}x${s}.png"
done
