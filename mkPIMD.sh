#! /bin/bash

## Make sure each image(bead) directory has the correct INCAR...
for x in 00 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17; do
  mkdir -p $x
  cp INCAR $x/INCAR
  cp POSCAR $x/
done
