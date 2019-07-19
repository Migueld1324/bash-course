#!/bin/bash
contenido(){
    echo $COM
 if [ "$COM" == "mkdir" ]
 then
  NAME=$MKDIR_NAME
  DES=$MKDIR_DES
  OPC=$MKDIR_OPC
  ARG=$MKDIR_ARG 
  EX=$MKDIR_EX
 elif [ "$COM" == "touch" ]
 then
  NAME=$TOUCH_NAME
  DES=$TOUCH_DES
  OPC=$TOUCH_OPC
  ARG=$TOUCH_ARG 
  EX=$TOUCH_EX
 elif [ "$COM" == "ls" ]
 then
  NAME=$LS_NAME
  DES=$LS_DES
  OPC=$LS_OPC
  ARG=$LS_ARG 
  EX=$LS_EX
  elif [ "$COM" == "cd" ]
 then
  NAME=$CD_NAME
  DES=$CD_DES
  OPC=$CD_OPC
  ARG=$CD_ARG 
  EX=$CD_EX
 fi 
}
rm -r Bash
COMANDOS="mkdir touch ls cd"
MKDIR_NAME="mkdir - make directories"
MKDIR_DES="Create the DIRECTORY(ies), if they do not already exist."
MKDIR_OPC=""
MKDIR_ARG="Nombre de las carpetas que debe intentar crear"
MKDIR_EX="mkdir carpeta1, mkdir carpetaA carpetaB, mkdir x, mkdir a23, mkdir mkdir"
TOUCH_NAME="touch - change file timestamps"
TOUCH_DES="Update the access and modification times of each FILE to the current time."
TOUCH_OPC=""
TOUCH_ARG="FILE/S" 
TOUCH_EX="touch archivo, touch archivo.txt, touch archivo1 archivo2, touch a, touch b "
CD_NAME="cd - change directories"
CD_DES="Mueve tu posición."
CD_OPC=""
CD_ARG="Ruta absoluta o relativa que quieres ingresar"
CD_EX="cd folder/, cd ../, cd ../folder2, cd carpeta2"
LS_NAME="ls - list directory contents"
LS_DES="List information about the FILEs (the current directory by default)."
LS_OPC="-a, --all do not ignore entries starting with -d, --directory list directory entries instead of contents, and do not dereference symbolic links. -l use a long listing format"
LS_ARG="" 
LS_EX="ls, ls -l, ls -a, ls -d, ls -all"

NAME=""
DES=""
OPC=""
ARG=""
EX=""
mkdir Bash
cd Bash/ 
mkdir $COMANDOS
for COM in $COMANDOS
 do
  cd $COM
  touch $COM Description Options Arguments Examples
  contenido $COM
  echo $NAME >> $COM
  echo $DES >> Description
  echo $OPC >> Options
  echo $ARG >> Arguments
  echo $EX >> Examples
  cd ../  
 done

