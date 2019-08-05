#!/bin/bash
rm -r Bash
mkdir Bash
cd Bash/
FOLDERS="mkdir ls pwd cd man history pushd popd locate which whatis mv rm rmdir cp cat grep find sudo chmod chown chgrp kill read echo touch nano" 

for FOLDER in $FOLDERS; do
  mkdir $FOLDER
  cd $FOLDER
  whatis $FOLDER > $FOLDER
  info $FOLDER > info1
  head info1 > info2
  sed '1,4d' info2 > info3
  sed '$d' info3 > Description
  rm -r info1 info2 info3
  cd .. 
done
