#!/bin/sh

cd docs
for i in *.csv
do
  f=`echo $i | cut -d'.' -f 1`
  rm "$f.zip"
  zip "$f.zip" $i
done
cd ..
