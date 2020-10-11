#!/bin/bash

# Take a file directory as input and check type, i.e., whether it is a directory or a file

echo "Enter the path: "
read IP

if [ -d $IP ]; then
	echo "$IP is a directory"
	exit 1
elif [ -f $IP ]; then
	echo "$IP is a file"
	exit 2
else
	echo "$IP is not a valid input!"
	exit 2
fi	
