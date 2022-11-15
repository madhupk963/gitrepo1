#!/bin/bash
num="5 6 4 3 1 6"
for i in $num
do
	temp=$i
	result=1
	while [ $i -gt 0 ]
	do
		result=`expr $result \* $i`
		i=`expr $i - 1`
	done
	echo "factorial of $temp:$result"
done
