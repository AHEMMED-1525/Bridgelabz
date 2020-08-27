#!/bin/bash 

# 1feet = 12 inches  ex 2feets=2x12=24 inches
# 1 inch = 1/12 feet ex 2inches=2/12=1/6feet
# 1 feet = 0.3048 metre ex 2feets= 2x0.3048= 0.6096 metres
# 1 metre =  3.28084 feets
isfeet=1
isinch=2
ismetre=3
rndmcheck=$(( 1+RANDOM%1 ))
rndmCheck=$(( 2+RANDOM%1 ))
ranCHECK=$(( 3+RANDOM%1 ))
case $rndmcheck in
   	$isfeet)
			read -p " Enter the feets to convert into inches : " ft
			inch=$(( ft*12 ))
			echo "$ft feets = $inch inches"
		;;
		*)
			echo " please give correct input"
esac
case $rndmCheck in
		$isinch)
			echo "Please enter the inches more than 12"
			read -p "Enter the icnh to convert into feet : " inch
			feet=$(( inch/12 ))
			echo "$inch inches = $feet feets"
		;;
		*)
		echo "can't convert"
		;;
esac

case $ranCHECK in
		$ismetre)
			read -p "Enter the value in metre to convert into feets : " mt
			Feet=$(( mt*3 ))
 			echo "$mt metres  $Feet feets"
		;;

		*)
		echo "I can't convert"
esac
         read -p "Enter the value in feets to convert into metres : " ft
         metre=$(( ft/3 ))
			echo "$ft feets is equal to $metre metres"
