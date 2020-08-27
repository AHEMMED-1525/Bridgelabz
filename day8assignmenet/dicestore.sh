#!/bin/bash -x
function random() {
	randomNumber=$((1+RANDOM%6))
	echo $randomNumber
}
declare -A dice
	dice[1]=$(random)
	dice[2]=$(random)
	dice[3]=$(random)
	dice[4]=$(random)
	dice[5]=$(random)
	dice[6]=$(random)
result1=${dice[1]}
	echo $result1
result2=${dice[2]}
	echo $result2
