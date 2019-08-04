#!/bin/bash
COMMANDS_FOLDERS="ls pwd cd clear history pushd popd locate which whatis mkdir touch mv man rm rmdir cp cat find grep find sudo chmod chown chgrp kill echo read "  
COMMANDS_FILES="Description.txt options.txt Arguments.txt Examples.txt"
EXTENSION=".txt"
mkdir "Bash:"
cd Bash:
for FOLDERS in $COMMANDS_FOLDERS
do
mkdir $FOLDERS
cd $FOLDERS
FILE=$FOLDERS$EXTENSION
echo $FILE
for FILES in COMMANDS_FILES
do
touch $COMMANDS_FILES
touch $FILE
IFS=" " read -ra DES <<< "$COMMANDS_FILES"
whatis $FOLDERS | cat >> $DES  
echo $FOLDERS | cat >> $FILE
done
cd ..
done



