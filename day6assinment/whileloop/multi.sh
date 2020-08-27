#!/bin/bash -x
read -p "Enter the exponential number " exp
power=1
n=2
i=1
while [ $i -le $exp ]
do
		if [ $exp -le 8 ]
 		then
		   power=$((n*power))
   		((i++))
		else
		echo " the last exponential is 2*8=256"
		break
fi
done
