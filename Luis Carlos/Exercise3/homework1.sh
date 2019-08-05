C_FOLDERS="Programs Windows Users"
USERS_FOLDERS="User1 User2 User3"
USER_FOLDERS="Desktop Documents Downloads Music Pictures Videos Games Stuff Scripts"
PROGRAMS_FOLDERS="VisualStudioCode LeagueofLegends GoogleChrome Firefox Safari Calendar Skype Notepad Spotify Drive"
PROGRAMS_FILES="file1.txt file2.txt"
WINDOWS_FOLDERS="root Apps Containers Cursors Debug System32"
WINDOWS_FILES="file1.txt file2.txt file3.txt file4.txt file5.txt file6.txt file7.txt file8.txt file9.txt file10.txt"
SYSTEM32_FILES="file11.txt file12.txt file13.txt file14.txt file15.txt"
DOCUMENTS_FILES="Doc1.docx Doc2.docx Doc3.docx Doc4.docx Doc5.docx Doc5.docx Doc6.docx Doc7.docx Doc8.docx Doc9.docx Doc10.docx Doc11.docx Doc12.docx Doc13.docx Doc14.docx Doc15.docx"
DOWNLOADS_FILES="torrent1.tr torrent2.tr torrent3.tr torrent4.tr torrent5.tr torrent6.tr torrent7.tr torrent8.tr torrent9.tr torrent10.tr torrent11.tr torrent12.tr torrent13.tr torrent14.tr torrent15.tr"
PICTURES_FILES="image1.jpg image2.jpg image3.jpg image4.jpg image5.jpg image6.jpg image7.jpg image8.jpg image9.jpg image10.jpg image11.jpg image12.jpg image13.jpg image14.jpg image15.jpg"
VIDEOS_FILES="video1.mp4 video2.mp4 video3.mp4 video4.mp4 video5.mp4 video6.mp4 video7.mp4 video8.mp4 video9.mp4 video10.mp4 video11.mp4 video12.mp4 video13.mp4 video14.mp4 video15.mp4"
GAMES_FILES="LoL Starcraft Warcraft AoE AoM Heartstone Overwatch Horizon AssassinsCreed Pinball PokerStars YuGiOh RocketLeague FIFA PES"
STUFF_FILES="stuff1 stuff2 stuff3 stuff4 stuff5 stuff6 stuff7 stuff8 stuff9 stuff10 stuff11 stuff12 stuff13 stuff14 stuff15"
SCRIPT_FILES="script1.sh script2.sh script3.sh script4.sh script5.sh script6.sh script7.sh script8.sh script9.sh script10.sh script11.sh script12.sh script13.sh script14.sh script15.sh"
MUSIC_FOLDERS="ACDC Aerosmith BlackSabbath CCR Cream DeepPurple Dio Dokken Eagles Europe GunsNRoses IronMaiden JimiHendrix Journey Kansas PinkFloyd LedZeppelin Megadeth Metallica Pantera"
MUSIC_FILES="song1.mp3 song2.mp3 song3.mp3 song4.mp3 song5.mp3"
#
USER_FOLDERS_ELIMINAR="Pictures Videos Games Stuff"
PROGRAMS_FOLDERS_ELIMINAR="Calendar Skype Notepad Spotify Drive"
DOCUMENTS_FILES_ELIMINAR="Doc6.docx Doc7.docx Doc8.docx Doc9.docx Doc10.docx Doc11.docx Doc12.docx Doc13.docx Doc14.docx Doc15.docx"
TXT_ELIMINAR="file6.txt file7.txt file8.txt file9.txt file10.txt"
DOCUMENTS_FILES_ELIMINAR="Doc6.docx Doc7.docx Doc8.docx Doc9.docx Doc10.docx Doc11.docx Doc12.docx Doc13.docx Doc14.docx Doc15.docx"
DOWNLOADS_FILES_ELIMINAR="torrent6.tr torrent7.tr torrent8.tr torrent9.tr torrent10.tr torrent11.tr torrent12.tr torrent13.tr torrent14.tr torrent15.tr"
SCRIPT_FILES_ELIMINAR="script6.sh script7.sh script8.sh script9.sh script10.sh script11.sh script12.sh script13.sh script14.sh script15.sh"
MUSIC_FOLDERS_ELIMINAR="GunsNRoses IronMaiden JimiHendrix Journey Kansas PinkFloyd LedZeppelin Megadeth Metallica Pantera"

cd C
cd Programs
#borrar las carpetas en programas que sobran
rm -r $PROGRAMS_FOLDERS_ELIMINAR
cd ../
#borrar carpeta que sobran en cada usuario
cd Users
for user in $USERS_FOLDERS
 do
  cd $user
  rm -r $USER_FOLDERS_ELIMINAR
  cd Desktop
  rm $TXT_ELIMINAR
  rm $SYSTEM32_FILES
  cd ..
  cd Documents
  rm $DOCUMENTS_FILES_ELIMINAR
  cd ..
   cd Downloads
  rm $DOWNLOADS_FILES_ELIMINAR
  cd ..
  cd Scripts
  rm $SCRIPT_FILES_ELIMINAR
  cd ..
  cd Music
  for album in $MUSIC_FOLDERS
  do
   cd $album
   NSONG=6
   for cancion in $MUSIC_FILES
   do
   NUEVO="$album - $cancion"
   mv $cancion "$NUEVO"
   touch "$album - song$NSONG.mp3"
   ((NSONG++))
   done
   cd ..
  done
  rm -r $MUSIC_FOLDERS_ELIMINAR
  #entrar en las carpetas y modificar el nombre
  cd ..
   cd ../
done
cd ../
#borrar lo que sobra en Windows
cd Windows
for carpeta in $WINDOWS_FOLDERS
 do
  cd $carpeta
  rm $TXT_ELIMINAR
  cd ..
done
cd System32
rm $SYSTEM32_FILES
cd ..
rm -r "Cursors"