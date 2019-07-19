#!/bin/bash

mkdir Bash
cd Bash
mkdir ls pwd cd clear history pushd popd locate which whatis mkdir touch mv man rm rmdir cp cat find grep ps sudo chmod chown chgrp kill echo
touch ls/ls.txt pwd/pwd.txt cd/cd.txt clear/clear.txt history/history.txt pushd/pushd.txt popd/popd.txt locate/locate.txt which/which.txt whatis/whatis.txt mkdir/mkdir.txt touch/touch.txt mv/mv.txt man/man.txt rm/rm.txt rmdir/rmdir.txt cp/cp.txt cat/cat.txt find/find.txt grep/grep.txt ps/ps.txt sudo/sudo.txt chmod/chmod.txt chown/chown.txt chgrp/chgrp.txt kill/kill.txt echo/echo.txt

DIRECTORIOS="ls pwd cd clear history pushd popd locate which whatis mkdir touch mv man rm rmdir cp cat find grep ps sudo chmod chown chgrp kill echo"

for DIRECTORIO in $DIRECTORIOS
do
cd DIRECTORIO 
touch description.txt options.txt arguments.txt examples.txt
cd ..
done

echo "list directory contents" > ls/ls.txt
echo "Muestra el contenido del directorio actual o del directorio indicado en el argumento" > ls/description.txt
echo "-l: Muestra el formato largo (detalles de los archivos y directorios).\n-a: Muestra archivos ocultos.\n-R: Muestra los contenidos en forma recursiva" > ls/options.txt
echo "Puede llevar argumento para indicar que directorio mostrar o puede no llevarlo y mostrar el directorio actual" > ls/arguments.txt
echo "ls -l: Muestra formato largo\nls -a: Muestra archivos ocultos\nls ~/: Mostrara el contenido del directorio home." > ls/examples.txt

echo "print name of current/working directory" > pwd/pwd.txt
echo "Muestra tu ubicacion absoluta" > pwd/description.txt
echo "No son muy comunes las opciones" > pwd/options.txt
echo "No lleva argumentos" > pwd/arguments.txt
echo "pwd: Dara tu ruta absoluta" > pwd/examples.txt

echo "change directory" > cd/cd.txt
echo "Te cambia al directorio indicado en el argumento" > cd/description.txt
echo "No tiene" > cd/options.txt
echo "El argumento es el directorio al cual te movera" > cd/arguments.txt
echo "cd ~/: Te movera al directorio home" > cd/examples.txt

echo "clear the terminal screen" > clear/clear.txt
echo "Limpia la pantalla de consola" > clear/description.txt
echo "No tiene" > clear/options.txt
echo "No lleva argumentos" > clear/arguments.txt
echo "clear: Limpiara la pantalla" > clear/examples.txt

whatis history > history/history.txt
echo "Muestra el historial de comandos" > history/description.txt
echo "-w: Guarda el historial en el archivo indicado en el argumento.\n-c: Limpia el historial." > history/options.txt
echo "Solo lleva en caso de que se guarde en un archivo" > history/arguments.txt
echo "history -w file.txt: guarda el historial en file.txt" > history/examples.txt
