#! /bin/bash -x
Heads=0
Tails=1
rndmcheck=$(( RANDOM%2 ))
if [ $Heads -eq $rndmcheck ]
  then
		echo "its Heads"
else
	    echo "its Tails"
fi
