#!/bin/bash 
read -p "Enter the date " date
read -p "Enter the month " month


if (( $month < 3 || $month > 6 || $date > 31 || $date < 1 ))
then
        echo "Invalid  :: $month "
else

        if (( $month >= 3 && $month <= 6 ))
        then

                if (( $month == 3 && $date >= 20 ))
                then
                echo "valid Date"
                elif(( $month == 6 && $date <= 20 ))
                then
                echo "valid Date"
                elif(( $month == 4 && $date <= 30 || $month == 5 && $date <= 31 ))
                then
				fi
		fi
	fi

