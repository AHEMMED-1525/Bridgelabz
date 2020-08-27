#!/bin/bash 
Head=0
Tail=1
i=1
rndmCheck=$((RANDOM%2))

while [ $i -lt 12 ]
do

	if [ $rndmCheck -eq $Head ]
	then
		echo "Heads won $i times"
		((i++))
	elif [ $rndmCheck -eq $Tail ]
	then
		echo "Tails won $i times"
	((i++))
fi

done
