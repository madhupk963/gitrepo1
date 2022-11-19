#!/bin/bash
echo "Enter the file name to display line by line"
read file
echo  "rebase demo"
while read li
do
	echo $li
	echo "This is a line"
done < $file
echo "i have changed in Bmadhu1"
