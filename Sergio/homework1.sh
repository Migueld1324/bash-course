#!/bin/bash
cd C\:
cd Users
USERS=$(ls | wc | ls)
for USER in $USERS
 do
  cd $USER
   USER_FOLDER=$(ls | wc | ls)
   CONTA=0
   for FOLDER in $USER_FOLDER
    do
      if [ $CONTA -lt 4 ]
       then
        rm -R $FOLDER
        echo "$FOLDER Borrada"
       ((CONTA++))
      fi
     done
      echo "Ya terminó"
      cd Music
       MUSIC_FOLDER=$(ls | wc | ls)
       CONTA2=0
       for FOLDER in $MUSIC_FOLDER
        do
         if [ $CONTA2 -lt 10 ]
         then
         rm -R $FOLDER
         echo "$FOLDER Musica borradó"
         fi
         ((CONTA2++))
        done
    cd ..
    cd ..
done
#MUSICA Borrar
USERS=$(ls | wc | ls)
for USER_AC in $USERS
do
  echo $USER_AC
  cd $USER_AC
  cd Music
  MUSIC_FOLDER=$(ls | wc | ls)
  CONTA3=0
  for FOLDER in $MUSIC_FOLDER
  do
   cd $FOLDER
   rm -r song1.mp3
   rm -r song2.mp3
   rm -r song3.mp3
   rm -r song4.mp3
   rm -r song5.mp3
   touch $FOLDER"-HighwaytoHell".mp3
   touch $FOLDER"-TNT".mp3
   touch $FOLDER"-BLACK_IN_BLACK".mp3
   touch $FOLDER"-Hih-voltage".mp3
   touch $FOLDER"-Tunderstuck".mp3
   touch $FOLDER"-ShootToThrill".mp3
   touch $FOLDER"-StiffUpperLip".mp3
   touch $FOLDER"-LetThereBeRock".mp3
   touch $FOLDER"-HellsBells".mp3
   touch $FOLDER"-YouShookMeAllNightLon".mp3
   cd ..
  done
  echo "TERMINA poner Musica ACDC en"$USER_AC
  cd ..
  cd ..
done
echo $(ls)
cd ..
