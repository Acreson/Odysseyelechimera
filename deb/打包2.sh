#!/bin/sh
find . -name '*.DS_Store' -type f -delete
dpkg-deb -Zgzip -b a/ /Users/hiphop/Desktop/Odysseyelechimera/debs/
rm -r -f /Users/hiphop/Desktop/Odysseyelechimera/deb/a.deb





