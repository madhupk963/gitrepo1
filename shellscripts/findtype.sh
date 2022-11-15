#!/bin/bash
echo "Enter the file name"
read name
if [ -f $name ]
then
	if [ -L $name ]
	then
		echo "$name is a Link file"
	else
		echo "$name is a regular file"
	fi
elif [ -d  $name ]
then
	echo "$name is a directory"
else
	echo "$name doesn't exists"
fi
