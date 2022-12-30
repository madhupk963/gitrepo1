#!/bin/bash
#echo "Enter a number:"
#read n
n=100
rem=`expr $n % 2`
echo "madhu"
if [ $rem -eq 0 ]
then
	echo "$n is even number"
else
	echo "$n is Odd number"
fi
echo "this job with webhook"
