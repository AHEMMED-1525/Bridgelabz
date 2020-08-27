#!/bin/bash -x

read -p "Enter the first number" number1
read -p "Enter the second number" number2
function pallindrome() {
number=$1
sum=0
remainder=0
condition=$number
	while (( $number > 0 ))
	do
		remainder=$(($number%10))
		sum=$((($sum*10)+$remainder))
		number=$(($number/10))
	done
	if (( $sum == $condition ))
	then
		echo "$number is pallindrome"
	else
		echo "$number is not pallindrome"
	fi
}
result1=$(pallindrome $number1)
	echo $result1
result2=$(pallindrome $number2)
	echo $result2
