#!/bin/bash
echo "Enter the file name to display line by line"
echo " Are you sure you want me to enter the name? "
read file
n=1
while read line
do
	ch=`echo $line | wc -c`
	echo "Number of characters present in $n is $ch"
	n=`expr $n + 1`
done < $file
