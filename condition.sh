#!/bin/bash
if [ "$#" -ne 2 ]; then
	echo "Invalid input"
	exit 1
fi


if ! [[ "$1" =~ ^[0-9]+$ && "$2" =~ ^[0-9]+$ ]]; then
    echo "Error: Both inputs must be numbers"
    exit 1
fi


if [ "$1" -gt "$2" ]; then
	echo "$1 is greater"
else
	echo "$2 is greater"
fi


