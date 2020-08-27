#!/bin/bash -x
read -p "Enter the number" number1
function primeFactor()
{

	number=$1
	index=0

	for (( range=2; range<=number; range++ ))
	do
		while (( $number % $range == 0 ))
		do
			array[index]=$range
			number=$(( $number/$range ))
			((index++))
		done
	done
	echo ${array[@]} 
}

result=$(primeFactor $number1)
	echo $result
