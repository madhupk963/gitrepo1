#!/bin/bash
echo " enter first integer"
read a
echo  " enter second integer"
read b
c=$(echo "$a + $b " | bc)
d=$(echo  "$a / $b" | bc)
echo "$c"
echo "$d"

