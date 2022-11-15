#!/bib/bash
echo "Enter the number"
read num
sum=0
rev=""
temp=$num

while [ $num -gt 0 ]
do
	
	sum=$(( $num % 10 ))
	
	#rem=`expr rem \* 10  +  r`
	num=$(( $num / 10 ))
	
	
	#rev=$( echo ${rev}${sum} )
	rev=$rev$sum
done

if [ $temp -eq $rev ];
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi

