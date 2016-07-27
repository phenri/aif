#!/bin/sh
sed -i \
         -e 's/#181818/rgb(0%,0%,0%)/g' \
         -e 's/#babdb6/rgb(100%,100%,100%)/g' \
    -e 's/#0e0e0e/rgb(50%,0%,0%)/g' \
     -e 's/#17204b/rgb(0%,50%,0%)/g' \
     -e 's/#0e0e0e/rgb(50%,0%,50%)/g' \
     -e 's/#ffffff/rgb(0%,0%,50%)/g' \
	*.svg
