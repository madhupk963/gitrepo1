#!/bin/bash
useage=`df -h . | awk 'NR==2 {print$(NF-1)}' | sed 's/%//g'`
echo $useage
if [ $useage -gt 30 ]
then
	echo "The disk space reached 70%" | mail -s "subject: disk space reached 70%" madhu050963@gmail.com
fi
