#!/bin/bash
read -p "Enter a file to search: " file
count=1

while read line; do
	word=$(echo $line |wc -w)
	echo "$count $word"
	((count=count+1))
done<"$file"


