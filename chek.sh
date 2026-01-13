#!/bin/bash

read -p " Enter a file/dir:  " file
if [ -f "$file" ]; then
       echo "its a file $file"
elif [ -d "$file" ]; then
 	echo "it is directory $file"
else
	echo "$file is does not exist"
fi	
