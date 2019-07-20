#!/bin/bash
C_FOLDERS="Programs Windows Users"
USERS_FOLDERS="User1 User2 User3"
USER_FOLDERS="Documents Downloads Music Videos Stuff"
PROGRAMS_FOLDERS="VisualStudioCode GoogleChrome Skype Spotify Drive"
PROGRAMS_FILES="file1.txt file2.txt"
WINDOWS_FOLDERS="root Containers Cursors Debug System32"
WINDOWS_FILES="file1.txt file2.txt file3.txt file4.txt file5.txt"
SYSTEM32_FILES="file11.txt file12.txt file13.txt file14.txt file15.txt"
DOCUMENTS_FILES="Doc1.docx Doc2.docx Doc3.docx Doc4.docx Doc5.docx"
DOWNLOADS_FILES="torrent1.tr torrent2.tr torrent3.tr torrent4.tr torrent5.tr"
VIDEOS_FILES="video1.mp4 video2.mp4 video3.mp4 video4.mp4 video5.mp4"
STUFF_FILES="stuff1 stuff2 stuff3 stuff4 stuff5"
MUSIC_FOLDERS="Aerosmith Dio Eagles Europe GunsNRoses IronMaiden Kansas Megadeth Metallica PinkFloyd"
SEPARADOR="-"
EXTENSION=".mp3"
SONG_NAME="DreamOn Crazy Crying Jaded Angel Dude SweetEmotion WalkThisWay WhatItThakes EatTheRich"  
MUSIC_FILES="song1.mp3 song2.mp3 song3.mp3 song4.mp3 song5.mp3 song6.mp3 song7.mp3 song8.mp3 song9.mp3 song10.mp3"

cd C:/

echo "vamos a escribir en los archivos"
echo "esto puede tomar unos minutos"
for FOLDERS in $C_FOLDERS
do
echo $FOLDERS
cd $FOLDERS
case $FOLDERS in
Programs)
for PROGRAM in $PROGRAMS_FOLDERS
do
cd $PROGRAM
#echo $PROGRAM
for FILE in $PROGRAMS_FILES
do
echo "esto es un texto de prueba sin valor" >> $FILE
done
cd ..
done
;;
Windows)
for WINDOW in $WINDOWS_FOLDERS
do
cd $WINDOW
#echo $WINDOW
for FILE in $WINDOWS_FILES
do
echo "esto es un texto de prueba sin sentido" >> $FILE
done
cd ..
done
;;
Users)
for USERS in $USERS_FOLDERS
do
cd $USERS
for USER in $USER_FOLDERS
do
#echo $USER
case $USER in
Documents)
cd $USER
for FILE in $DOCUMENTS_FILES
do
echo "esto es un texto de prueba sin sentido" >> $FILE
done
cd ..
;;
Downloads)
cd $USER
for FILE in $DOWNLOADS_FILES
do
echo "esto es un texto de prueba sin sentido" >> $FILE
done
cd ..
;;
Videos)
cd $USER
for FILE in $VIDEOS_FILES
do
echo "esto es un texto de prueba sin sentido" >> $FILE
done
cd ..
;;
Music)
cd $USER
for MUSIC in $MUSIC_FOLDERS
do
#echo $MUSIC
case $MUSIC in
Aerosmith)
cd $MUSIC
for SONG in $MUSIC_FILES
do
for NAME in $SONG_NAME
do
SING=$MUSIC$SEPARADOR$NAME$EXTENSION
rm -rf $SONG
touch $SING
done
done
cd ..
;;
Dio)
cd $MUSIC
for SONG in $MUSIC_FILES
do
for NAME in $SONG_NAME
do
SING=$MUSIC$SEPARADOR$NAME$EXTENSION
rm -rf $SONG
touch $SING
done
done
cd ..
;;
Eagles)
cd $MUSIC
for SONG in $MUSIC_FILES
do
for NAME in $SONG_NAME
do
SING=$MUSIC$SEPARADOR$NAME$EXTENSION
rm -rf $SONG
touch $SING
done
done
cd ..
;;
Europe)
cd $MUSIC
for SONG in $MUSIC_FILES
do
for NAME in $SONG_NAME
do
SING=$MUSIC$SEPARADOR$NAME$EXTENSION
rm -rf $SONG
touch $SING
done
done
cd ..
;;
GunsNRoses)
cd $MUSIC
for SONG in $MUSIC_FILES
do
for NAME in $SONG_NAME
do
SING=$MUSIC$SEPARADOR$NAME$EXTENSION
rm -rf $SONG
touch $SING
done
done
cd ..
;;
IronMaiden)
cd $MUSIC
for SONG in $MUSIC_FILES
do
for NAME in $SONG_NAME
do
SING=$MUSIC$SEPARADOR$NAME$EXTENSION
rm -rf $SONG
touch $SING
done
done
cd ..
;;
Kansas)
cd $MUSIC
for SONG in $MUSIC_FILES
do
for NAME in $SONG_NAME
do
SING=$MUSIC$SEPARADOR$NAME$EXTENSION
rm -rf $SONG
touch $SING
done
done
cd ..
;;
Megadeth)
cd $MUSIC
for SONG in $MUSIC_FILES
do
for NAME in $SONG_NAME
do
SING=$MUSIC$SEPARADOR$NAME$EXTENSION
rm -rf $SONG
touch $SING
done
done
cd ..
;;
Metallica)
cd $MUSIC
for SONG in $MUSIC_FILES
do
for NAME in $SONG_NAME
do
SING=$MUSIC$SEPARADOR$NAME$EXTENSION
rm -rf $SONG
touch $SING
done
done
cd ..
;;
PinkFloyd)
cd $MUSIC
for SONG in $MUSIC_FILES
do
for NAME in $SONG_NAME
do
SING=$MUSIC$SEPARADOR$NAME$EXTENSION
rm -rf $SONG
touch $SING
done
done
cd ..
;;
*)
echo "musica ordenada"
;;
esac
done
cd ..
;;
Stuff)
cd $USER
for FILE in $STUFF_FILES
do
echo "estos es un archivo de prueba sin sentido" >> $FILE
done 
cd ..
;;
*)
echo "muy bien"
;;
esac
done
cd ..
done
;;
*)
echo "lo hiciste bien"
;;
esac
cd ..
done

echo "otorgando permisos a los archivos de musica"
echo "ya casi esta listo"
for FOLDER in $C_FOLDERS
do
if [ "$FOLDER" == "Users" ]
then
cd $FOLDER
for USER in $USERS_FOLDERS
do
echo $USER
cd $USER
for US in $USER_FOLDERS
do
if [ "$US" == "Music" ]
then
cd $US
for MUSIC in $MUSIC_FOLDERS
do
cd $MUSIC
for SONG in $(ls -C1)
do
VAR=$SONG$EXT
#echo $VAR
case $VAR in
*el.mp3)
sudo chmod 0 $VAR
;;
*zy.mp3)
sudo chmod 400 $VAR
;;
*ing.mp3)
sudo chmod 600 $VAR
;;
*On.mp3)
sudo chmod 700 $VAR
;;
*de.mp3)
sudo chmod 740 $VAR
;;
*ch.mp3)
sudo chmod 760 $VAR
;;
*ed.mp3)
sudo chmod 770 $VAR
;;
*ion.mp3)
sudo chmod 774 $VAR
;;
*ay.mp3)
sudo chmod 776 $VAR
;;
*kes.mp3)
sudo chmod 777 $VAR
;;
*)
echo "permisos otorgados"
;;
esac
done
cd ..
done
fi
done
cd ..
done
fi
done

