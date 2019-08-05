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

cd C\:
sudo chown -R owner:admin2 Programs/ Windows/
sudo chown -R owner:guest Users/
sudo chgrp -R guest Users/
cd Users
#Mis Usuarios son "sergio" "rabbanito" y "niko"
sudo chown -R sergio User1/
sudo chown -R rabbanito User2/
sudo chown -R niko User3/

echo $(ls)
sudo chmod 777 User1/ User2/ User3/
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
   sudo chmod u=,g=,o= $FOLDER"-BLACK_IN_BLACK".mp3
   sudo chmod u=r,g=,o= $FOLDER"-HellsBells".mp3
   sudo chmod u=rw,g=,o= $FOLDER"-HighwaytoHell".mp3
   sudo chmod u=rwx,g=,o= $FOLDER"-Hih-voltage".mp3
   sudo chmod u=rwx,g=r,o= $FOLDER"-LetThereBeRock".mp3
   sudo chmod u=rwx,g=rw,o= $FOLDER"-ShootToThrill".mp3
   sudo chmod u=rwx,g=rwx,o= $FOLDER"-StiffUpperLip".mp3
   sudo chmod u=rwx,g=rwx,o=r $FOLDER"-TNT".mp3
   sudo chmod u=rwx,g=rwx,o=rw $FOLDER"-Tunderstuck".mp3
   sudo chmod u=rwx,g=rwx,o=rwx $FOLDER"-YouShookMeAllNightLon".mp3
   cd ..
  done
  echo "TERMINA poner Musica ACDC en"$USER_AC
  cd ..
  cd ..
done
echo $(ls)
cd ..