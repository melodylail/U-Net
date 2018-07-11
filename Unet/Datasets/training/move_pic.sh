#!/usr/bin/bash

for ((i=0; i <= 29; i++))
do

echo $i.png

NAME="_image.png"
LABELNAME="_label.png"

echo $i$NAME
  mv $i.png $i$NAME
  mv label/$i.png $i$LABELNAME
done

