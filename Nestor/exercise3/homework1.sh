#!/bin/bash
PROGRAMS_D="Calendar Drive Firefox GoogleChrome LeagueofLegends"
PROGRAMS_F3="file1.txt file2.txt file3.txt file4.txt file5.txt"
PROGRAM_FOLDER="Notepad Safari Skype Spotify VisualStudioCode"
#Elimina carpetas de programs
echo "Entrando a Programs"
cd C:/
cd Programs/
for FOLDER in $PROGRAMS_D
do
  rm -R $FOLDER
done
echo "Se eliminaron carpetas de Program"
#Crea archivos dentro de las carpetas de programs
for FOLDER in $PROGRAM_FOLDER
do
  cd $FOLDER
  for FILE in $PROGRAMS_F3
  do 
  echo "hello world!" > $FILE
 # touch $PROGRAM_F3
  done
  cd ../
done
cd ../
echo "Creacion de los archivo faltante de las carpetas de Programs"
#Elimina carpetas de windows
echo "Saliendo de Programs y entro a Windows"
cd Windows/
rm -R System32
echo "Se elimino la carpeta System32"
#Elimina archivos de windows
WINDOWS_FOLDER="Apps Containers Cursors Debug root"
WINDOWS_FILE="file6.txt file7.txt file8.txt file9.txt file10.txt"
for FOLDER in $WINDOWS_FOLDER
do
  cd $FOLDER
  rm -R $WINDOWS_FILE
  for FILE in $PROGRAMS_F3
  do 
  echo "hello world!" > $FILE
  done
  cd ../
done
cd ../
echo "Se eliminaron los archivos de las carpetas de Windows"
##Eliminar carpeta de users
cd Users/
USERS="User1 User2 User3"
USERS_FOLDEL="Games Stuff Downloads Videos"
USERS_FOLDER="Desktop Documents Pictures Scripts Music"
DESKTOP_FOLDER="file6.txt file7.txt file8.txt file9.txt file10.txt file11.txt file12.txt file13.txt file14.txt file15.txt"
DOCUMENTS_FILES="Doc6.docx Doc7.docx Doc8.docx Doc9.docx Doc10.docx Doc11.docx Doc12.docx Doc13.docx Doc14.docx Doc15.docx"
PICTURES_FILES="image6.jpg image7.jpg image8.jpg image9.jpg image10.jpg image11.jpg image12.jpg image13.jpg image14.jpg image15.jpg"
SCRIPT_FILES="script6.sh script7.sh script8.sh script9.sh script10.sh script11.sh script12.sh script13.sh script14.sh script15.sh"
DOC_FILES="Doc1.docx Doc2.docx Doc3.docx Doc4.docx Doc5.docx"
PIC_FILES="image1.jpg image2.jpg image3.jpg image4.jpg image5.jpg"
SCR_FILES="script1.sh script2.sh script3.sh script4.sh script5.sh"
MUSIC_FOLDERS="ACDC Aerosmith BlackSabbath CCR Cream DeepPurple Dio Dokken Eagles Europe"
MUSIC_FOLDEL="GunsNRoses IronMaiden JimiHendrix Journey Kansas PinkFloyd LedZeppelin Megadeth Metallica Pantera"
MUSIC_DEL="song1.mp3 song2.mp3 song3.mp3 song4.mp3 song5.mp3"
for USER in $USERS
do

  cd $USER
  rm -R $USERS_FOLDEL
  for FILE in $USERS_FOLDER
  do

    if [ $FILE == "Desktop" ] 
    then

      cd $FILE
      rm -R $DESKTOP_FOLDER
      for WR in $PROGRAMS_F3
      do
        echo "hello world!" > $WR
      done
      cd ../
    fi
    if [ $FILE == "Documents" ]
      then
       cd $FILE
       rm -R $DOCUMENTS_FILES
       for WR in $DOC_FILES
       do
         echo "hello world!" > $WR
       done
       cd ../
    fi
    if [ $FILE == "Pictures" ]
     then
      cd $FILE
      rm -R $PICTURES_FILES
      for WR in $PIC_FILES
      do
        echo "hello world!" > $WR
      done
      cd ../
    fi
    if [ $FILE == "Scripts" ]
      then
       cd $FILE
       rm -R $SCRIPT_FILES
       for WR in $SCR_FILES
       do
         echo "hello world!" > $WR
       done
       cd ../
    fi
    if [ $FILE == "Music" ]
      then
       cd $FILE
       rm -R $MUSIC_FOLDEL
       for FLD in $MUSIC_FOLDERS
       do
	 cd $FLD
	 rm -R $MUSIC_DEL
	 touch "Queen - We are the champions".mp3 "Queen – Bohemian Rhapsody".mp3 "Queen – I Want To Break Free".mp3 "Queen – Don't Stop Me Now".mp3 "Queen – Somebody To Love".mp3 "Queen – Killer Queen".mp3 "Queen – We Will Rock You".mp3 "Queen - You Don´t Fool me".mp3 "Queen - Who Want To Live Forever".mp3 "Queen - A Kind Of Magic".mp3
          
         cd ../
       done
       cd ../
    fi
  done
  cd ../  
done

