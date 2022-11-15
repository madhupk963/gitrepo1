#!/bin/bash
echo " enter the number"
read n
n1=$n
result=1
while [ $n -gt 0 ]
do
	result=`expr $result \* $n`
	n=`expr $n - 1`
done
echo " the factorial of $n1 is $result"
