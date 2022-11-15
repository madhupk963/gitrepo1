#!/bin/bash
echo "Enter the file name to read"
read file
n=1
while read line
do
	a=`echo $line | awk '{print $NF}'`
	if [ $a -lt 70 ]
	then
		echo $line >> file3
	fi
done < $file
