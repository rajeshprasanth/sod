#!/bin/bash

rm -f ENERGIES 
ls -l *.gout |awk '{print "freegulp", $9}' > rungetener
chmod +x rungetener
./rungetener
rm rungetener

