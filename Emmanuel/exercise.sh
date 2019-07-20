#!/bin/bash



cd C:
chown -R owner:admin2 Programs
chown -R owner:admin2 Windows
chown owner:admin2 Users
cd Users
chown -R carlos:guest User1
chown -R edgar:guest User2
chown -R yo:guest User3
cd ../..
PERMISOS=(000 400 600 700 740 760 770 774 776 777)
CARPETAS2=$(find ./C:/Users/*/Music -maxdepth 0 -type d)
#recorre la carpeta music de los tres usuarios
for CARPETA2 in $CARPETAS2
do
  cd $CARPETA2/
  #recorre cada artista
  for ASIGNAR in $(ls)
  do
    cd $ASIGNAR #entra a la carpeta del artista
    L=0
    for SONG in $(ls) #cada cancion
    do
      sudo chmod ${PERMISOS[$L]} $SONG
      ((L++))
    done
    cd ..
  done
  cd ../../../..
done
