#! /usr/bin/bash


function folders(){
    echo Creando directorios
    mkdir Bash/ls Bash/pwd Bash/cd Bash/clear Bash/history Bash/pushd Bash/popd Bash/locate Bash/which Bash/whatis Bash/mkdir Bash/touch Bash/mv Bash/man Bash/cp Bash/rm Bash/cat Bash/find Bash/grep Bash/ps Bash/chmod Bash/chown Bash/chgrp Bash/kill
}
echo Iniciando

if [ -e 'Bash' ]
    then
        echo El directorio Bash ya ha sido creado
        if [ -s 'Bash' ]
            then 
                echo Los contenidos del directorio Bash ya han sido creados
            else
                folders
        fi
    else
        mkdir Bash
        echo Se ha creado directorio Bash
        folders
fi
