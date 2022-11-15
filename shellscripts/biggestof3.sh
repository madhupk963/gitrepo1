#!/bin/bash
echo "Enter first number"
read a
echo "enter seccond number"
read b
echo "enter third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
       echo  "$a is largest"
elif [ $b -gt $a] && [ $b -gt $c ]
then
	echo " $b is largest"
else
	echo "$c is largest"
fi

