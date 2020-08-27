#!/bin/bash
read -p "Enter the value of m " m
for((i=1;i<=m; i++ ))
do
		multi=$((2**i))
		echo -n "2pow$i=$multi"
		printf "\n"
done
