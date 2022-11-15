#!/bin/bash
echo "Enter the file to reverse"
read file
count=`cat $file | wc -l`
while [ $count -gt 0 ]
do
	head -$count $file | tail -1 | rev >> output_reverse
	count=`expr $count - 1`
done
