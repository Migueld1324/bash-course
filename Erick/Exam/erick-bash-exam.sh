#!/bin/bash/
BASH_FOL="ls mv rm cp cat"
FILE_NMS="Description Options Arguments Examples"

echo "Creating Bash Directory"
mkdir Bash 
cd Bash/

echo "Creating Bash Library"
for FOL in $BASH_FOL
do
  mkdir $FOL
  cd $FOL
  touch "$FOL.txt"
  for FILE in $FILE_NMS
  do 
    touch "$FILE.txt"
  done

  cd ..
  pwd
done 
