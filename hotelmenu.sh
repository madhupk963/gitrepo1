#!/bin/bash
echo "Enter 1 to order idly \n Enter 2 to order dose \n Enter 3 to order veg biriyani"
read sel
case $sel in
	"1") echo "Enter total number of plates"
		read a
		tot=`expr $a \* 35`
		echo "Hi, your order is placed "
		echo "item:Idly\tquantity:$a\tamount:$tot"
		echo "****Thank you*****"
		;;
	"2") echo "Enter total number of plates"
		read a
		tot=$((a*55))
		echo "Hi, your order is placed"
		echo "item:Dose\tquantity:$a\tamount:$tot"
		echo "****Thank you*****"
		;;
	"3") echo "Enter total number of plates"
		read a
		tot=$((a*70))
		echo "Hi, your order is placed"
		echo "item:Veg Biriyani\tquantity:$a\tamount:$tot"
		echo "****Thank you*****"
		;;
	"*")  echo "Hi,Hope your selecion will be in menu Soon"
		;;
esac
