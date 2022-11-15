#!/bin/bash
echo "Enter 1 to add 2 numbers \n Enter 2 to substract 2 number \n Enter 3 to multiply 2 number"
read sel
case $sel in
	"1") echo "Enter first number to add"
		read a
		echo " Enter second number to add"
		read b
		c=`expr $a + $b`
		echo "Addition of 2 number is $c"
		;;
	"2") echo "Enter first number to substract"
		read a
		echo " Enter second number to add"
		read b
		c=`expr $a - $b`
		echo "substraction of 2 number is $c"
		;;
	"3") echo "Enter first number to multiply"
		read a
		echo " Enter second number to multiply"
		read b
		c=`expr $a \* $b`
		echo "multiplication of 2 number is $c"
		;;
	"*")  echo "Invalid option"
		;;
esac
