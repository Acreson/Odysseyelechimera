#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /Users/hiphop/Desktop/Odysseyelechimera/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
