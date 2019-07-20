#!/bin/bash
C_FOLDERS="Programs Windows Users"
USERS_FOLDERS="User1 User2 User3"
USER_FOLDERS="Desktop Documents Downloads Music Pictures Videos Games Stuff Scripts"
PROGRAMS_FOLDERS="VisualStudioCode LeagueofLegends GoogleChrome Firefox Safari Calendar Skype Notepad Spotify Drive"
PROGRAMS_FILES="file1.txt file2.txt"
WINDOWS_FOLDERS="root Apps Containers Cursors Debug System32"
WINDOWS_FILES="file1.txt file2.txt file3.txt file4.txt file5.txt file6.txt file7.txt file8.txt file9.txt file10.txt"
SYSTEM32_FILES="file11.txt file12.txt file13.txt file14.txt file15.txt"
DOCUMENTS_FILES="Doc1.docx Doc2.docx Doc3.docx Doc4.docx Doc5.docx Doc5.docx Doc6.docx Doc7.docx Doc8.docx Doc9.docx Doc10.docx Doc11.docx Doc12.docx Doc13.docx Doc14.docx Doc15.docx"
VIDEOS_FILES="video1.mp4 video2.mp4 video3.mp4 video4.mp4 video5.mp4 video6.mp4 video7.mp4 video8.mp4 video9.mp4 video10.mp4 video11.mp4 video12.mp4 video13.mp4 video14.mp4 video15.mp4"
STUFF_FILES="stuff1 stuff2 stuff3 stuff4 stuff5 stuff6 stuff7 stuff8 stuff9 stuff10 stuff11 stuff12 stuff13 stuff14 stuff15"
MUSIC_FOLDERS="ACDC Aerosmith BlackSabbath CCR Cream DeepPurple Dio Dokken Eagles Europe GunsNRoses IronMaiden JimiHendrix Journey Kansas PinkFloyd LedZeppelin Megadeth Metallica Pantera"
MUSIC_FILES="song1.mp3 song2.mp3 song3.mp3 song4.mp3 song5.mp3 song6.mp3 song7.mp3 song8.mp3 song9.mp3 song10.mp3"

cd C:/
for FOLDERS in $C_FOLDERS
do
cd  $FOLDERS
echo vamos a borrar los archivos y caerpetas de $FOLDERS
#echo $FOLDERS
case $FOLDERS in
Programs)
for PROGRAM in $PROGRAMS_FOLDERS
do
#echo $PROGRAM
case $PROGRAM in
VisualStudioCode)
rm -rf !$PROGRAM
;;
GoogleChrome)
rm -rf !$PROGRAM
;;
Skype)
rm -rf !$PROGRAM
;;
Spotify)
rm -rf !$PROGRAM
;;
Drive)
rm -rf !$PROGRAM
;;
*)
rm  -rf $PROGRAM
;;
esac
done
;;
Windows)
for WINDOW in $WINDOWS_FOLDERS
do
#echo $WINDOW
case $WINDOW in
root)
cd $WINDOW
VAR=`echo $WINDOWS_FILES | wc -w`
let CAT=5
if [ $VAR -ge $CAT ]
then
WIND=`echo ${WINDOWS_FILES:50}`
IFS=" " read -ra WINDS <<< "$WIND"
for WIN in "${WINDS[@]}"
do
rm -rf $WIN
done
fi
cd ..
rm -rf !$WINDOW
;;
Containers)
cd $WINDOW
VAR=`echo $WINDOWS_FILES | wc -w`
let CAT=5
if [ $VAR -ge $CAT ]
then
WIND=`echo ${WINDOWS_FILES:50}`
IFS=" " read -ra WINDS <<< "$WIND"
for WIN in "${WINDS[@]}"
do
rm -rf $WIN
done
fi
cd ..
rm -rf !$WINDOW
;;
Cursors)
cd $WINDOW
VAR=`echo $WINDOWS_FILES | wc -w`
let CAT=5
if [ $VAR -ge $CAT ]
then
WIND=`echo ${WINDOWS_FILES:50}`
IFS=" " read -ra WINDS <<< "$WIND"
for WIN in "${WINDS[@]}"
do
rm -rf $WIN
done
fi
cd ..
rm -rf !$WINDOW
;;
Debug)
cd $WINDOW
VAR=`echo $WINDOWS_FILES | wc -w`
let CAT=5
if [ $VAR -ge $CAT ]
then
WIND=`echo ${WINDOWS_FILES:50}`
IFS=" " read -ra WINDS <<< "$WIND"
for WIN in "${WINDS[@]}"
do
rm -rf $WIN
done
fi
cd ..
rm -rf !$WINDOW
;;
System32)
cd $WINDOW
CADENA=$WINDOWS_FILES" "$SYSTEM32_FILES
VAR=`echo $CADENA | wc -w`
let CAT=5
if [ $VAR -ge $CAT ]
then
WIND=`echo ${CADENA:50}`
IFS=" " read -ra WINDS <<< "$WIND"
for WIN in "${WINDS[@]}"
do
rm -rf $WIN
done
fi
cd ..
rm -rf !$WINDOW
;;
*)
rm  -rf $WINDOW
;;
esac
done
;;
Users)
for USERS in $USERS_FOLDERS
do
cd $USERS
echo "vamos a borrar los archivos y carpetas en: " $USERS
for USER in $USER_FOLDERS
do
#echo $USER
case $USER in
Documents)
cd $USER
VAR=`echo $DOCUMENTS_FILES | wc -w`
let CAT=5
if [ $VAR -ge $CAT ]
then
DOCUMENTS=`echo ${DOCUMENTS_FILES:60}`
IFS=" " read -ra DOC <<< "$DOCUMENTS"
for DOCS in "${DOC[@]}"
do
rm  -rf $DOCS
done
fi
cd ..
rm -rf !$USER
;;
Downloads)
cd $USER
VAR=`echo $DOWNLOADS_FILES | wc -w`
let CAT=5
if [ $VAR -ge $CAT ]
then
DOWNLOADS=`echo ${DOWNLOADS_FILES:60}`
IFS=" " read -ra DOWN <<< "$DOWNLOADS"
for DOWNS in "${DOWN[@]}"
do
rm -rf $DOWNS
done
fi
cd ..
rm -rf !$USER
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
touch $SONG
done
cd ..
rm -rf !$MUSIC
;;
Dio)
cd $MUSIC
for SONG in $MUSIC_FILES
do
touch $SONG
done
cd ..
rm -rf !$MUSIC
;;
Eagles)
cd $MUSIC
for SONG in $MUSIC_FILES
do
touch $SONG
done
cd ..
rm -rf !$MUSIC
;;
Europe)
cd $MUSIC
for SONG in $MUSIC_FILES
do
touch $SONG
done
cd ..
rm -rf !$MUSIC
;;
GunsNRoses)
cd $MUSIC
for SONG in $MUSIC_FILES
do
touch $SONG
done
cd ..
rm -rf !$MUSIC
;;
IronMaiden)
cd $MUSIC
for SONG in $MUSIC_FILES
do
touch $SONG
done
cd ..
rm -rf !$MUSIC
;;
Kansas)
cd $MUSIC
for SONG in $MUSIC_FILES
do
touch $SONG
done
cd ..
rm -rf !$MUSIC
;;
Megadeth)
cd $MUSIC
for SONG in $MUSIC_FILES
do
touch $SONG
done
cd ..
rm -rf !$MUSIC
;;
Metallica)
cd $MUSIC
for SONG in $MUSIC_FILES
do
touch $SONG
done
cd ..
rm -rf !$MUSIC
;;
PinkFloyd)
cd $MUSIC
for SONG in $MUSIC_FILES
do
touch $SONG
done
cd ..
rm -rf !$MUSIC
;;
*)
rm -rf $MUSIC
;;
esac
done
cd ..
rm -rf !$USER
;;
Videos)
cd $USER
VAR=`echo $VIDEOS_FILES | wc -w`
let CAT=5
if [ $VAR -ge $CAT ]
then
VIDEOS=`echo ${VIDEOS_FILES:55}`
IFS=" " read -ra VIDS <<< "$VIDEOS"
for VID in "${VIDS[@]}"
do
rm  -rf $VID
done
fi
cd ..
rm -rf !$USER
;;
Stuff)
cd $USER
VAR=`echo $STUFF_FILES | wc -w`
let CAT=5
if [ $VAR -ge $CAT ]
then
STUFF=`echo ${STUFF_FILES:35}`
IFS=" " read -ra STU <<< "$STUFF"
for ST in "${STU[@]}"
do
rm  -rf $ST
done
fi
cd ..
rm -rf !$USER
;;
*)
rm -rf $USER
;;
esac
done
cd ..
done
;;
*)
echo todo listo
;;
esac 
cd ..
done

