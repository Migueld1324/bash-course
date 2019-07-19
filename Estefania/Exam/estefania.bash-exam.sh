#! /bin/bash

mkdir "Bash"
cd Bash/

   mkdir Ls
    cd Ls
    echo "list directory contents" >> Ls/ls.txt
    echo "muestra los archivos y carpetas">> Ls/description.txt
    echo "-a -l -la">> Ls/options.txt
    echo "ls -a, ls -l, ls -la" >> Ls/examples.txt
    cd ../

   mkdir cd
    cd Cd
    echo "" >> Cd/cd.txt
    echo "">> Cd/description.txt
    echo "-a -l -la">> Cd/options.txt
    echo "ls -a, ls -l, ls -la" >> Cd/examples.txt
    cd ../