#!/bin/bash
echo "Enter the pattern to search"
read pattern
grep -irl "$pattern" * > pfile
if [ $? -eq 0 ]
then
	echo "The below files contain the pattern $pattern"
	cat pfile
else
	echo "The $pattern  doesn't Exists"
fi
