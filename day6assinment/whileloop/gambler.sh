#!/bin/bash -x
money=100
bet=0
win=0
# Calculate BET count and WIN count
while (( $money > 0 && $money < 200 ))
do
	((bet++))
	random=$(( RANDOM % 2 ))
	if (( $random == 1 ))
	then
		((win++))
		money=$(( money + 1 ))
	else
		money=$(( money - 1 ))
	fi
done

#results.
echo "Bet: " $bet
echo "Win: " $win
echo "Money: " $money
