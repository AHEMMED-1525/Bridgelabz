#!/bin/bash -x
read -p "Enter a number " num
fact=1
if [ $num -le 0 ]
	then
 	echo "Fatorials are possible only for positve numbers"
fi
for(( i=1;i<=$num;i++ ))
do
 	fact=$(( fact*i ))
	echo " the factorial for $num is $fact"
done
echo " total factorial of  $num is $fact"
