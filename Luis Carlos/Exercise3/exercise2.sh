PROGRAMS_FOLDERS="VisualStudioCode LeagueofLegends GoogleChrome Firefox Safari"
PROGRAMS_FILES="file1.txt file2.txt"
WINDOWS_FOLDERS="root Apps Containers Debug System32"
WINDOWS_FILES="file1.txt file2.txt file3.txt file4.txt file5.txt"
DOCUMENTS_FILES="Doc1.docx Doc2.docx Doc3.docx Doc4.docx Doc5.docx Doc5.docx"
DOWNLOADS_FILES="torrent1.tr torrent2.tr torrent3.tr torrent4.tr torrent5.tr"
SCRIPT_FILES="script1.sh script2.sh script3.sh script4.sh script5.sh"
MUSIC_FOLDERS="ACDC Aerosmith BlackSabbath CCR Cream DeepPurple Dio Dokken Eagles Europe"
MUSIC_FILES="song1.mp3 song2.mp3 song3.mp3 song4.mp3 song5.mp3"
USER_FOLDERS="Desktop Documents Downloads Music Scripts"
USERS="User1 User2 User3"
cd C
ls
cd Programs
sudo chown owner -R $PROGRAMS_FOLDERS
sudo chgrp admin2 -R $PROGRAMS_FOLDERS
cd ../
cd Windows
sudo chown owner -R $WINDOWS_FOLDERS
sudo chgrp admin2 -R $WINDOWS_FOLDERS
cd ../
sudo chown owner Users
sudo chgrp guest Users
cd Users
for usuario in $USERS
do
ls
 cd $usuario
  sudo chgrp guest -R $USER_FOLDERS
  cd Music
  for folder in $MUSIC_FOLDERS
  do
   cd $folder
  sudo chmod 000 "$folder - song1.mp3"
  sudo chmod 100 "$folder - song10.mp3"
  sudo chmod 300 "$folder - song2.mp3"
  sudo chmod 700 "$folder - song3.mp3"
  sudo chmod 710 "$folder - song4.mp3"
  sudo chmod 730 "$folder - song5.mp3"
  sudo chmod 770 "$folder - song6.mp3"
  sudo chmod 771 "$folder - song7.mp3"
  sudo chmod 773 "$folder - song8.mp3"
  sudo chmod 777 "$folder - song9.mp3"
   cd ../
  done
  cd ../
  cd ../
done
ls -l
sudo useradd user1
sudo useradd user2
sudo useradd user3
sudo chown user1 -R User1
sudo chown user2 -R User2
sudo chown user3 -R User3