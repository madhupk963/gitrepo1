#!/bin/bash
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
echo "Enter the fourth number"
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
	if [ $b -gt $d ];
	then
		echo "$b is largest"
	else
		echo "$d is largest"
	fi

elif [  $c -gt $d ];
then
	echo "$c is largest"
else
	echo "$d is largest"
fi




	
