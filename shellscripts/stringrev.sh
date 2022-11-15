#!/bin/bash
name="madhusudhan"
rev=""
count=`echo ${#name}`
while [ $count -gt 0 ]
do
	temp=`echo $name | cut -c $count`
	rev=$rev$temp
	count=`expr $count - 1`
done
echo $rev
