#!/bin/sh
melting-pot.sh "$(dirname "$0")/.." \
  -i 'org.scijava:*,net.imglib2:*,net.imagej:*,io.scif:*,sc.fiji:*' \
  -i 'org.janelia:*,*,jitk:*,mpicbg:*,ca.mcgill:*' \
  -i 'ome:*,org.openmicroscopy:*' \
  -f -v $@
