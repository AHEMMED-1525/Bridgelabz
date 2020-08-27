#!/bin/bash -x
read -p "Enter the temperature to be converted." number
echo "Choose from bellow conversion options
        1. degC to degF
        2. degF to degC"
read choice
function myconv() {
	case $2 in
		1)
			if (( $1>32 && $1<212))
			then
				operation1=`echo "scale=2; ($1*9/5)+32" | bc`
				echo $operation1
			fi
		;;
		2)
			if (($1>0 && $1<100))
			then
				operation2=`echo "scale=2; ($1-32)*5/9" | bc`
				echo $operation2
			fi
		;;
		*)
			echo "Invalid Input"
		;;
	esac
}
result=$( myconv $number $choice )
echo $result
