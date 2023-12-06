#!/bin/bash

BASH_PATH="$HOME/.bashrc" 			#this is the path of .bashrc file
if [ -f "$BASH_PATH" ];then     		#check if the file exist 
   echo "export HELLO=$HOSTNAME" >> $BASH_PATH  #add the Hello variable in .bashrc
   echo "LOCAL=\$(whoami)" >>$BASH_PATH 	#add the LOCAL var in .bashrc
   gnome-terminal  			        #this command will open new terminal
else
   echo ".bashrc Not Found" 			#if the .bashrc not found this message will print
fi
