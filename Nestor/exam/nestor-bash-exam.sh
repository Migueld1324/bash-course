#!/bin/bash
COMMANDS="ls cd touch mkdir cp mv rm rmdir cat find"
FILENAME=".txt description.txt options.txt argumentos.txt examples.txt"
mkdir Bash
cd Bash/
for FOLDER in $COMMANDS
do
  mkdir $FOLDER
  cd $FOLDER
  for FILE in $FILENAME
  do
    touch $FOLDER$FILE
  done
  cd ..
done
#ls
echo "-list directory contents" >> ls/ls.txt
echo "list information about the files (the current directory by defualt)" >> ls/lsdescription.txt
echo "-a -l" >> ls/lsoptions.txt
echo "ls -a: muestra las carpetas, archivos que estan en el path tmb muesta lo escondido. ls -l: muesta lo mismo de anterior mas que muestra los permisos, usuario, y group, viene mas especificado" >> ls/lsargumentos.txt
echo "ls -a, ls -l" >> ls/lsexamples.txt
#cd
echo "change directory" >> cd/cd.txt
echo "Te cambia de directorio puede ser adelante o hacia atras" >> cd/cddescription.txt
echo "<folder> .." >> cd/cdoptions.txt
echo "cd <folder>: cambia hacia el folder si esta dentro del directorio. cd .. te saca de la carpeta que estas ubicado" >> cd/cdargumentos.txt
echo "cd folder/, cd .., cd folder/folder2" >> cd/cdexamples.txt
#touch
echo "create file" >> touch/touch.txt
echo "te crea un archivo con o sin extencion" >> touch/touchdescription.txt
echo "touch <file.txt> ó touch <file>" >> touch/touchoptions.txt
echo "touch <file.txt>: crea archivo con extencio. touch <file>: crea archivo sin extencion" >> touch/touchargumentos.txt

