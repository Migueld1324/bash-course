#!/bin/bash

LINE=1

while read -r CURRENT_LINE
  do
	echo "$LINE: $CURRENT_LINE"
	((LINE++))
  done < "./Bash.sh"

COMMANDS="ls -l -a pwd history -w which whatis aux mkdir touch cd"

mkdir ./Bash

for COMMAND in $COMMANDS
  do
	mkdir ./Bash/$COMMAND
	touch ./Bash/$COMMAND/$COMMAND.txt
	
	case $COMMAND in
		"ls")
		cat ./examples/ls.txt >> ./Bash/$COMMAND/$COMMAND.txt
		;;
		"-l")
                echo "No encontre info con el comando man" >> ./Bash/$COMMAND/$COMMAND.txt
                ;; 
 		"-a")
                echo "No encontre info con el comando man" >> ./Bash/$COMMAND/$COMMAND.txt
                ;;
		"pwd")
                cat ./examples/pwd.txt >> ./Bash/$COMMAND/$COMMAND.txt
                ;;
		"history")
                cat ./examples/history.txt >> ./Bash/$COMMAND/$COMMAND.txt
                ;;
		"-w")
                cat ./examples/-w.txt >> ./Bash/$COMMAND/$COMMAND.txt
                ;;
		"which")
                cat ./examples/which.txt >> ./Bash/$COMMAND/$COMMAND.txt
                ;;
		"whatis")
                cat ./examples/whatis.txt >> ./Bash/$COMMAND/$COMMAND.txt
                ;;
		"aux")
                echo "No manual entry for aux" >> ./Bash/$COMMAND/$COMMAND.txt
                ;;
		"mkdir")
                cat ./examples/mkdir.txt >> ./Bash/$COMMAND/$COMMAND.txt
                ;;
		"touch")
                cat ./examples/touch.txt >> ./Bash/$COMMAND/$COMMAND.txt
                ;;
		"cd")
                cat ./examples/cd.txt >> ./Bash/$COMMAND/$COMMAND.txt
                ;;
		*)
		echo "end"
		;;
	esac
done
