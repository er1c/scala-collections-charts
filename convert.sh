#!?bin/bash

# Inkscape requires X11 to be installed, even though this is a headless app.
for f in target/*.svg; do 
  inkscape --without-gui $f --export-png=$f.png
done

