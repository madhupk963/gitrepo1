#!/bin/bash
echo "enter first number ! to do calculation"
read a
echo "enter second number"
read b
c=$(echo  "$a + $b" | bc)
s=$(echo "$a - $b"  | bc)
m=$(echo "$a * $b" | bc)
d=$(echo "$a / $b" | bc)
echo "addition of two numbers: $c"
echo "substaction of two numbers: $s"
echo "multiplication of two numbers: $m"
echo  "division of numbers:  $d"
Yeah madhu unable to edit
