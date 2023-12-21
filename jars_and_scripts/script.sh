#!/bin/bash
mkdir -p haystack2/folder{1..100}
for i in {1..10} ; do touch haystack2/folder$i/file{1..100} ; done;
touch haystack2/folder$(shuf -i 1-40 -n 1)/nail.txt
cp $(find haystack2/ -type f -name nail.txt) ~/Desktop/

