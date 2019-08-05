#!/bin/bash
mkdir Bash
cd Bash
mkdir ls
cd ls
echo "Listado">>ls.txt
echo "Muestra todos los archivos y directorios de donde estas parado">>Description.txt
echo "-l formato largo \n -A Muestra los archivos ocultos \n -la muestra todos los archivos junto con los ocultos en formato largo">>Options.txt
echo "El argumento es un directorio para listar los archivos de ese directorio espesificado">>Arguments.txt
echo "ls -a \n ls -l \n ls -la ls /Users">>Examples.txt
cd ..

mkdir pwd
cd pwd
echo "Print Working Directory">>pwd.txt
echo "Imprime o nos muestra el directorio en el que estamos trabajando">>Description.txt
echo "Ninguna">>Options.txt
echo "Ninguno">>Arguments.txt
echo "pwd">>Examples.txt
cd ..

mkdir clear
cd clear
echo "Limpiar">>clear.txt
echo "Limpia la pantalla de comandos">>Description.txt
echo "">>Options.txt
echo "">>Arguments.txt
echo "clear">>Examples.txt
cd ..

mkdir CD
cd CD
echo "Cambiar directorio">>CD.txt
echo "Cambiar de directorio. Se puede cambiar la ruta completa o ir una carpeta atras con dos puntos">>Desciption.txt
echo "">>Options.txt
echo ".. carpeta atras o la ruta de directorio espesifico">>Arguments.txt
echo "cd .., cd Users/ cd Windows/System32">>Examples.txt
cd ..

mkdir history
cd history
echo "Historia">>history.txt
echo "Muestra el historial de comandos que se han usado en una consola">>Description.txt
echo "-c borrar hisotiral. \n -w crear archivo con historial \n n numero para ver el numero de comandos de abajo haciarriba n comandos">> Options.txt
echo "Solo al usar -w para poner nombre al archivo del historial">>Arguments.txt
echo "history \n history -c \n history -w Historiadecomandos.txt">>Examples.txt
cd ..

mkdir pushdpopd
cd pushdpopd
echo "Empujar, pop o popular">>Pushdpopd.txt
echo "Push guarda directorio donde se trabaja. Popd lo regresa">>Description.txt
echo "">>Options.txt
echo "Ruta del directorio en push">>Arguments.txt
echo "pushd ~/Users/User1 \n popd">>Examples
cd ..

mkdir locate
cd locate
echo "Locacion">>locate.txt
echo "Encuentrar donde estan los archivos">>Description.txt
echo "">>Options.txt
echo "nombre del archivo">>Arguments.txt
echo "locate root">>Examples.txt
cd ..

mkdir which
cd which
echo "Cual">>which.txt
echo "Muestra la ruta de comando espesificado">>Descripcion.txt
echo "">>Options.txt
echo "Nombre del comando">>Arguments.txt
echo "which nano \n which bash \n wich touch">>Examples.txt
cd ..

mkdir whatis
cd whatis
echo "Que es">>whaits.txt
echo "Muestra la descripcion del comando">>Description.txt
echo "">>Options.txt
echo "Comando a espesificar">>Arguments.txt
echo "whatis nano \n whatis touch \n whatis rm">>Examples.txt
cd ..

mkdir MKDIR
cd MKDIR
echo "Make directory">>MKDIR.txt
echo "Crear un forlder o directorio">>Description.txt
echo "">>Options.txt
echo "Nombre del directorio o directorios a crear">>Arguments.txt
echo "mkdir directorio1 \n mkdir dir/opt/algo">>Examples.txt
cd ..

mkdir TOUCH
cd TOUCH
echo "toque">>TOUCH.txt
echo "Crea un nuevo archivo o cambia fecha de archivo">>Description.txt
echo "-a cambia de fecha">>Options.txt
echo "Nombre del archivo ">>Arguments.txt
echo "touch archivo.txt touch -a archivo.txt">>Examples.txt
cd ..

mkdir MV
cd MV
echo "Mueve">>MV.txt
echo "Mueve archivo de carpeta o cambia de nombre archivo">>Description.txt
echo "-f nom pregunta al sobreescribir">>Options.txt
echo "Nombre del archivo y ruta a mover o nombre del archivo viejo y nombre del archivo nuevo">>Arguments.txt
echo "mv archivo.txt /User1 \n mv archivo1 archivo2">>Examples.txt
cd ..

mkdir man
cd man
echo "Manual">>man.txt
echo "Manual del comando">>Description.txt
echo "">>Options.txt
echo "nombre del comando a explicar">>Arguments.txt
echo "man nano \n man touch \n man mv">>Examples.txt
cd ..

mkdir RM
cd RM
echo "Remove">>RM.txt
echo "Elimina archivos y directorios con cosas">>Description.txt
echo "-R eliminar de forma recursiba -f Forzar">>Options.txt
echo "Nombre de archivo o directorio">>Arguments.txt
echo "rm archivo1.txt \n rm -r /User1 \n rm -rf /User2">>Examples.txt
cd ..

mkdir RMDIR
cd RMDIR
echo "Remover directorio">>RMDIR
echo "Remueve directorios vacios">>Description.txt
echo "">>Options.txt
echo "Nombre de directorio a borrar">>Arguments.txt
echo "rmdir /emptydirectori" >> Examples.txt
cd ..

mkdir greep
cd greep
cd ..

mkdir find
mkdir psaux
mkdir CHMOD
mkdir CHOWN
mkdir CHGRP
mkdir KILL
