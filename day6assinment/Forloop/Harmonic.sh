#!/bin/bash -x
read -p "Enter the value of n " n
s=0
for(( i=1; i<=n; i++ ))
do

   Hr=$(( 1/i ))
	echo $Hr
	echo $i
done

