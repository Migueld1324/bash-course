#!/bin/bash

# Create root folder
mkdir Bash
cd Bash

# Create folders and files for each command
COMMANDS="ls pwd cd clear history locate which whatis mkdir touch mv man rm cp cat find grep ps sudo chmod chown chgrp kill groupadd adduser"
COMMAND_NAMES=(
    "ls - list directory contents" 
    "pwd - print name of current/working directory" 
    "cd - move to another directory (not in Manual)" 
    "clear - clear the terminal screen" 
    "history - GNU History Library" 
    "locate - find files by name" 
    "which - locate a command" 
    "whatis - display one-line manual page descriptions" 
    "mkdir - make directories" 
    "touch - change file timestamps" 
    "mv - move (rename) files" 
    "man - an interface to the on-line reference manuals" 
    "rm - remove files or directories" 
    "cp - copy files and directories" 
    "cat - concatenate files and print on the standard output" 
    "find - search for files in a directory hierarchy" 
    "grep, egrep, fgrep, rgrep - print lines matching a pattern" 
    "ps - report a snapshot of the current processes" 
    "sudo, sudoedit — execute a command as another user" 
    "chmod - change file mode bits" 
    "chown - change file owner and group" 
    "chgrp - change group ownership" 
    "kill - send a signal to a process" 
    "groupadd - create a new group" 
    "adduser, addgroup - add a user or group to the system")
COMMAND_OPTIONS=(
    "-l display as a list; -a list also hidden files and entries starting with ." 
    "" 
    "" 
    "" 
    "-w writes a file with the history; -c cleans the history; -(number) shows a number of entries of the history" 
    "" 
    "" 
    "" 
    "" 
    "" 
    "" 
    "" 
    "-r Permite eliminar directorios a través de eliminación recursiva" 
    "-r permite copiar directorios" 
    "" 
    "" 
    "-i ignore case distinctions; -R read all files under each directory, recursively; -c count the amount of matching ocurrences" 
    "" 
    "" 
    ""
    "-R change files and folders ownership recursively" 
    "-R change files and folders group ownership recursively" 
    "-9 kill all processes immediately; -15 kill processes carefully" 
    "" 
    "")
COMMAND_DESCRIPTIONS=("List  information  about the FILEs (the current directory by default)." "Print the full filename of the current working directory." "Change current directory." "clear clears your screen if this is possible, including its scrollback buffer (if the extended “E3” capability is defined).  clear looks in the environment for the terminal type given by the environment variable TERM, and then in the terminfo database to determine how to clear the screen." "Many programs  read  input  from the user a line at a time.  The GNU History library is able to keep track of those lines, associate arbitrary data with each line, and utilize information from previous lines in composing new ones." "locate reads one or more databases prepared by updatedb(8) and writes file names matching at least one of the PATTERNs to standard output, one per line." "which  returns  the  pathnames of the files (or links) which would be executed in the current environment, had its arguments been given as commands in a strictly POSIX-conformant shell. It does this by searching the PATH for executable files matching the names of the arguments. It does not canonicalize path names." "Each  manual page has a short description available within it. whatis searches the manual page names and displays the manual page descriptions of any name matched." "Create the DIRECTORY(ies), if they do not already exist." "Update the access and modification times of each FILE to the current time." "Rename SOURCE to DEST, or move SOURCE(s) to DIRECTORY." "man  is the system's manual pager.  Each page argument given to man is normally the name of a program, utility or function.  The manual page associated with each of these arguments is then found and displayed." "This  manual  page  documents the GNU version of rm.  rm removes each specified file.  By default, it does not remove directories." "Copy SOURCE to DEST, or multiple SOURCE(s) to DIRECTORY." "Concatenate FILE(s) to standard output." "This manual page documents the GNU version of find.  GNU find searches the directory tree rooted at each given starting-point by evaluating the given expression from left to right, according to  the  rules  of  precedence (see  section OPERATORS), until the outcome is known (the left hand side is false for and operations, true for or), at which point find moves on to the next file name.  If no starting-point is specified, . is assumed." "grep  searches  for  PATTERN  in  each  FILE.   A FILE of “-” stands for standard input.  If no FILE is given, recursive searches examine the working directory, and nonrecursive searches read standard input.  By  default, grep prints the matching lines." "ps displays information about a selection of the active processes." "sudo allows a permitted user to execute a command as the superuser or another user, as specified by the security policy. The invoking user's real (not effective) user ID is used to determine the user name with which to query the security policy." "chmod changes the file mode bits of each given file according to mode, which can be either a symbolic representation of changes to make, or an octal number representing the bit pattern for the new mode bits." "chown changes the user and/or group ownership of each given file." "Change the group of each FILE to GROUP." "The  default  signal  for  kill is TERM.  Use -l or -L to list available signals. Particularly useful signals include HUP, INT, KILL, STOP, CONT, and 0." "The groupadd command creates a new group account using the values specified on the command line plus the default values from the system. The new group will be entered into the system files as needed." "adduser and addgroup add users and groups to the system according to command line options and configuration information in /etc/adduser.conf.")
COMMAND_EXAMPLES=(
    "ls; ls -l; ls -a; ls -la; ll"
    "pwd"
    "cd ..; cd ../../; cd next/; cd .; cd"
    "clear"
    "history -w historyfile.txt; history -10; history -c; history"
    "locate myfile; locate *.js; locate hello; locate anotherfile; locate *.css"
    "which ls; which pwd; which whatis; which rm; which cp"
    "whatis which; whatis which; whatis pwd; whatis clear; whatis cp"
    "mkdir folder1; mkdir folder2; mkdir folder3; mkdir folder4; mkdir folder5"
    "touch file1; touch file2.txt; touch file3.docx; touch file4.mp3; touch file5.mp4"
    "mv folder/ C/; mv myfile.txt folder/; mv oldname.txt newname.txt; mv dir/ newdir/; mv old.docx new.docx"
    "man whatis; man man; man mkdir; man touch; man rm"
    "rm file.txt; rm file2.docx; rm -r folder/; rm -r C/; rm file3.xlsx"
    "cp -r folder/ newfolder/; cp file1 dest/; cp -r dir/ new/; cp -r folder/ ../../folder; cp file4.txt dest/"
    "cat file1; cat file1 > file2; cat file2 >> file3; cat file3 > file1; cat file1 >> file2"
    "find file folder/; find folder/; find file; find folder/ other-folder/; find file3.txt"
    "grep word file.txt; grep -i Word file2.txt; grep -R text; grep -c word; grep this thisfile.txt"
    "ps aux"
    "sudo chmod 777 file.txt; sudo chown owner folder/; sudo cp file folder/; sudo rm -r folder; sudo chgrp admin folder/"
    "chmod u=rwx,g=rwx,o=rwx file.txt; chmod 000 folder/; chmod 740 file.txt; chmod 444 folder/; chmod 666 file.exe"
    "chown owner Users; chown user1 User1; chown user2 User2; chown user3 User3; chown user4 User4"
    "chgrp admin C/; chgrp admin2 file.txt; chgrp guest folder/; chgrp admin file.txt; chgrp admin3 folder"
    "kill -9; kill -15"
    "groupadd group1; groupadd group2; groupadd group3; groupadd group4; groupadd group5"
)

INDEX=0
for COMMAND in $COMMANDS
    do
        mkdir $COMMAND
        cd $COMMAND

        touch $COMMAND
        echo ${COMMAND_NAMES[$INDEX]} >> $COMMAND

        touch Description
        echo ${COMMAND_DESCRIPTIONS[$INDEX]} >> Description

        touch Options
        echo ${COMMAND_OPTIONS[$INDEX]} >> Options

        # touch Arguments
        # echo ${COMMAND_ARGUMENTS[$INDEX]} >> Arguments

        touch Examples
        echo ${COMMAND_EXAMPLES[$INDEX]} >> Examples

        ((INDEX++))
        cd ..
done 
