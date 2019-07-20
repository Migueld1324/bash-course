#!/bin/bash
PROGRAM_FOLDERS="Calendar Firefox Skype Spotify VisualStudioCode"
WINDOWS_FOLDERS="Apps Containers Cursors Debug"
WINDOWS_FILES="file1.txt file2.txt file3.txt file4.txt file5.txt"
SYSTEM_FILES= "file11.txt file12.txt file13.txt file14.txt file15.txt"
USER_FOLDERS="Desktop Documents Downloads Stuff"
MUSIC_FOLDERS="ACDC Aerosmith BlackSabbath CCR Cream DeepPurple Dio Dokken Eagles Europe"
PICTURE_FILES="image6.jpg image7.jpg image8.jpg image9.jpg image10.jpg image11.jpg image12.jpg image13.jpg image14.jpg image15.jpg"
SCRIPT_FILES="script1.sh script2.sh script3.sh script4.sh script5.sh script6.sh script7.sh script8.sh script9.sh script10.sh"
GAMES_FILES="AssassinsCreed Pinball PokerStars RocketLeague FIFA"
VIDEOS_FILES="video1.mp4 video2.mp4 video3.mp4 video4.mp4 video5.mp4 video6.mp4 video7.mp4 video8.mp4 video9.mp4 video10.mp4"
MUSIC_LIST="song6.mp3 song7.mp3 song8.mp3 song9.mp3 song10.mp3"
NEW_MUSIC="GunsNRoses IronMaiden JimiHendrix Journey Kansas PinkFloyd LedZeppelin Megadeth Metallica Pantera"


cd Programs

echo "Delete Programs"
  for FOLDER in $PROGRAM_FOLDERS
   do
    rm -r $FOLDER
done

cd ..

cd Windows
rm -r root

echo "Delete files on Windows"
  for FOLDER in $WINDOWS_FILES
   do
    cd $FOLDER
    rm $WINDOWS_FILES
    cd ..
done

echo "Borrando arvhivos de System32"
cd System32
for FOLDER in $WINDOWS_FILES
 do
  cd $FOLDER
  rm $WINDOWS_FILES
  cd ..
done

for FILE in $SYSTEM_FILES
 do
  rm $FILE
done

cd ../..
cd Users
cd User1

for FOLDER in $USER_FOLDERS
 do
  rm -r $FOLDER
done

cd Music
echo "Delete music folders"
for FOLDER in $MUSIC_FOLDERS
 do
  rm -r $FOLDER
done

cd ..
cd Pictures
echo "Delete pictures"
for PICTURE in $PICTURE_FILES
 do
  rm $PICTURE
done

cd ..
cd Videos
echo "DELETE VIDEOS"
for VIDEO in $VIDEOS_FILES
 do
  rm $VIDEO
done

cd ..
cd Games
echo "Delete games"
for GAMES in $GAMES_FILES
 do
  rm $GAMES
done

cd ..
cd Scripts
echo "Delete Scripts"
for SCRIPTS in $SCRIPT_FILES
 do
  rm $SCRIPTS
done

cd ..
cd Music
for MUSIC in $NEW_MUSIC
 do
  cd $MUSIC
  touch $MUSIC_LIST
  cd ..
done


cd ..
cd ..
rm -r User2
rm -r User3
mkdir User2 User3
cp -r User1/. User2
cp -r User1/. User3