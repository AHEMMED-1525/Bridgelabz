#!/bin/bash -x
read -p "Enter the limit for birth month." limit
count=1
declare -A Birthday
while (( $count<$limit ))
do
	random=$((1+RANDOM%12))
	Birth[$random]=$((${Birthday[$random]}+1))
	((count++))
done
for (( index=1; index<=12; index++ ))
do
	echo "Month $index=${Birthday[$index]} individuals having birthday."
done
