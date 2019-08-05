#!/bin/bash
COMMANDS="ls pwd cd clear history pushd popd locate wich whatis mkdir touch mv man rm rmdir cp cat find greb ps sudo chmode chown chgrp kill echo"
FILES_NAME="Description Option Arguments Examples"
mkdir "Bash"
cd Bash
for COMMAND in $COMMANDS
    do
    mkdir $COMMAND
    cd $COMMAND
    touch $COMMAND
    touch $FILES_NAME
    cd ../
done
for COMMAND in $COMMANDS
    do
    cd $COMMAND
    case $COMMAND in
    ls)
    echo "List directory content"|cat >> $COMMAND
    whatis $COMMAND|cat >> Description
    man $Co
    ;;
    pwd)
    echo "Print Working Directory"|cat >> $COMMAND
    whatis $COMMAND|cat >> Description
    ;;
    cd)
    echo "Change Directory"|cat >> $COMMAND
       whatis $COMMAND|cat >> Description
    ;;
    clear)
     echo "Limpia la consola"|cat >> $COMMAND
        whatis $COMMAND|cat >> Description
     ;;
     history)
      echo "Hisory of comands"|cat >> $COMMAND
         whatis $COMMAND|cat >> Description
      ;;
      pushd)
      echo "Push Directory"|cat >> $COMMAND
         echo "Guarda el directorio en el que esta la consola"|cat >> Description
      ;;
      popd)
      echo "Pop Directory"|cat >> $COMMAND
         echo "Te regresa al directorio guardado"|cat >> Description
      ;;
      locate)
      echo "Locate"|cat >> $COMMAND
         whatis $COMMAND|cat >> Description
      ;;
      wich)
      echo "Wich"|cat >> $COMMAND
         whatis $COMMAND|cat >> Description
      ;;
      whatis)
      echo "What is"|cat >> $COMMAND
       whatis $COMMAND|cat >> Description
      ;;
      mkdir)
      echo "Make a directory"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      touch)
      echo "Touch"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      mv)
      echo "Move"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      man)
      echo "Manual"|cat >> $COMMAND
      echo "An interface to the on-line reference manuals"|cat >> Description
      ;;
      rm)
      echo "Remove"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      rmdir)
      echo "Remove Directory"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      cp)
      echo "Copy"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      cat)
      echo "Cat"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      find)
      echo "Find"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      greb)
      echo "Greb"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      ps)
      echo "Proces Status"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      sudo)
      echo "Super usuario do"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      chmode)
      echo "Change mode"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      chown)
      echo "Change owner"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      chgrp)
      echo "Change group"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      kill)
      echo "Kill"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
      echo)
      echo "echo"|cat >> $COMMAND
      whatis $COMMAND|cat >> Description
      ;;
    *)
    echo "No jalo"
    ;;
    esac
    cd ..
done


