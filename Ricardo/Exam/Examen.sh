#!/bin/bash
BASH_FOLDERS="ls pwd cd clear history locate which whatis touch cat mv rm cp grep ps sudo chmod chown chgroup kill man find popd pushd"
PROGRAMS_FILES="Description.txt Options.txt Arguments.txt Examples.txt"
PROGRAMS_NO_MAN="cd ps chgroup popd pushd"

mkdir Bash
cd Bash

echo "Creating Bash folders and files"
#mkdir BASH_FOLDERS

for FOLDER in $BASH_FOLDERS
  do
    mkdir $FOLDER
    cd $FOLDER
    touch $PROGRAMS_FILES
    man $FOLDER > $FOLDER.txt
    cd ../
done



