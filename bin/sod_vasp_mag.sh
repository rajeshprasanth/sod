#!/bin/bash

rm -f MAGNET 
ls -l c*/OUTCAR |awk '{print "magvasp ", $9}' > rungetmag
chmod +x rungetmag
./rungetmag
rm rungetmag

