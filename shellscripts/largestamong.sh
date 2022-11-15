#!/bin/bash
echo "enter the a value"
read a
echo "Enter the b value"
read b
echo "Enter the c value"
read c
echo "Enter the d value"
read d
if [ $a -gt $b ];
then
	if [ $a -gt $c ];
	then
		if [ $a -gt $d ];
		then
			echo "$a is largest"
		else
			echo "$d is largest"
		fi
	fi
elif [ $b -gt $c ];
then
	if [ $b -gt $d ]
	then
		echo "$b is largest"
	else
		echo "$d is largest"
	fi
elif [ $c -gt $d ];
then 
	if [ $c -gt $d ]
	then
		echo "$c is largest"
	else
	echo "$d is largest"
	fi

fi
