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