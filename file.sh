#!/bin/bash

echo "Enter a number to search"
read num

if (( num % 2 == 0 )); then
	echo "$num is even"
else

	echo "$num is odd"
fi
