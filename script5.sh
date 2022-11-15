#!/bib/bash
echo "enter first integer"
read a
echo "enter second integer"
read b
c=`expr $a + $b`
s=`expr $a - $b`
m=`expr $a \* $b`
d=`expr $a / $b`
echo "sum of two integer:$c"
echo "subtraction of two integers:$s"
echo " multiplication of two integers:$m"
echo  "division of two integer:$d"

