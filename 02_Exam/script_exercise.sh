#!/bin/bash

DIR_PATH="$HOME/script_exercise"
FILE_PATH="$DIR_PATH/file"

var=$(ls "$HOME" | grep "script_exercise")
if [ "$var" == "script_exercise" ]; then 
    echo "The directory exists. if you want to delete it and create new one press 1 else press 2"
    read input
    if [ "$input" == 1 ]; then 
        rm -r "$DIR_PATH"
	mkdir $DIR_PATH
	n=5
	for (( i=1 ; i<=$n ; i++ )); 
	do
	touch $FILE_PATH${i}
	date >> $FILE_PATH${i}
	cat $FILE_PATH${i}
	done
    else
        echo "Directory not deleted."
    fi
else 
     mkdir $DIR_PATH
     n=5
     for (( i=1 ; i<=$n ; i++ )); 
     do
	touch $FILE_PATH${i}
	date >> $FILE_PATH${i}
	cat $FILE_PATH${i}
     done
     echo "directory generated"
fi

