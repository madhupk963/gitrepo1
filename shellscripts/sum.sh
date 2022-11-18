#!/bin/bash
echo " enter the number"
echo " should i enter?"
read n
n1=$n
result=0
while [ $n -gt 0 ]
do
	result=`expr $result + $n`
	n=`expr $n - 1`
done
echo " the sum of $n1 is $result"
