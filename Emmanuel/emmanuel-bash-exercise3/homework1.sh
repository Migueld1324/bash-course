#!/bin/bash

ARTISTS="Ed_Sheeran Shawn_Mendes Lewis_Capaldi YEBBA Billi_Ellis AJ_Tracey Post_Malone Stormzy Mabel Skrillex"
CANCIONES="bangarang make_it_bun_dem first_of_the_year ragga_bom would_you_ever try_it_out face_my_fears summit kyoto dirty-vibe"
DIRECTORYS=$(find ./* -type d)
for DIRECTORY in $DIRECTORYS
do
  if [ -e $DIRECTORY ]
  then
    DIRS=$(find $DIRECTORY/* -maxdepth 0 -type d)
    if [ -e $DIRECTORY ]
    then
      I=0
      for DIR in $DIRS
      do
        if [ $I -ge 5 ]
        then
          if [ -e $DIR ]
          then
            rm -r "$DIR"
          fi
        fi
        ((I++))
      done
    fi
    FILES=$(find $DIRECTORY/* -maxdepth 0 -type f)
    if [ -e $DIRECTORY ]
    then
      J=0
      for FILE in $FILES
      do
        if [ $J -ge 5 ]
        then
          if [ -e $FILE ]
          then
            rm -r $FILE
          fi
        else
          echo "hola" > $FILE
        fi
        ((J++))
      done
    fi
  fi
done

CARPETAS=$(find ./C:/Users/*/Music -maxdepth 0 -type d)
#recorre la carpeta music de los tres usuarios
for CARPETA in $CARPETAS
do
  cd $CARPETA/
  ls | xargs rm -r 
  mkdir $ARTISTS
    for NUEVO in $ARTISTS
    do
      cd $NUEVO
	for X in $CANCIONES
	do
	  touch $NUEVO"-"$X".mp3"
	done
#      echo $CANCIONES | xargs -I $X echo $NUEVO"-"$X".mp3"
      cd ..
    done
  cd ../../../..
done
