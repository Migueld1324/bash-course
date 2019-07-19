#/bin/bash/o
mkdir bash
cd bash
mkdir "ls"
mkdir "cd"
mkdir "mkdir"

FOLDERS=$(ls | wc | ls)
for FOLDER in $FOLDERS
 do
  if [ $FOLDER == 'cd' ]
   then
   cd 'cd'
   touch $FOLDER
   echo "CHANGE DIRECTORY" >> $FOLDER
   touch Description
   echo "sirve para cambiar de directorio" >> Description
   touch Option
   echo " cd, cd .., cd [NOMBRE DIRECTORIO]" >> Option
   touch Arguments
   echo  "el nombre del directorio" >> Arguments
   touch Examples
   echo " cd .., cd choto/, cd dora/" >> Examples
   cd ..
  fi
 if [ $FOLDER == 'ls' ]
  then
  cd $FOLDER
  touch $FOLDER
  echo "LIST DIRECTORY CONTENTS" >> $FOLDER
  touch Description
  echo " sirve para listar los elementos dentro de un fodler" >> Description
  touch Options
  echo " -l -a " >> Oprions
  touch Arguments
  echo " -a: para ver los ocultos -l: lsita de descriptcion" >> Aruguments
  touch Examples
  echo "ls, ls -l, ls -a, ls -ll, ls -la" >> Example
  cd ..
  fi
 if [ $FOLDER == 'mkdir' ]
  then
  cd $FOLDER
  touch $FOLDER
  echo "Make Directories" >> $FOLDER
  touch Description
  echo "Se usa para crear directorios si no existe" >> Description
  touch Options
  echo " mkdir [OPTIONS], mkdir DIRECTORY,DIRECTORY" >> Options
  touch Arguments
  echo "nombre del directorio a crear" >> Arguments
  touch Examples
  echo " mkdir ojlaTeDEArtritisParaQueNoPuedasArmarCUBOS/besos" >> Examples
  cd ..
  fi
done
