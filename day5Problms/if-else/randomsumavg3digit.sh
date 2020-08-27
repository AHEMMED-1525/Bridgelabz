#!/bin/bash -x
n1=$(( 100+RANDOM%100 ))
n2=$(( 100+RANDOM%100 ))
n3=$(( 100+RANDOM%100 ))
n4=$(( 100+RANDOM%100 ))
n5=$(( 100+RANDOM%100 ))
sum=$(( n1+n2+n3+n4+n5 ))
avg=$(( sum/5 ))
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]
then
   echo "n1 $n1 is maximum"
elif [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ]
then
   echo "n2 $n2 is maximum"
elif [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ]
 then
   echo "n3 $n3 is maximum"
elif [ $n4 -gt $n5 ]
 then
   echo "n4 $n4 is maximum"
else
   echo "n5 $n5 is maximum"
fi

if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ]
 then
    echo " n1 $n1 is minimum"
elif [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ]
 then
  	echo "n2 $n2 is minimum"
elif [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ]
   then
	echo "n3 $n3 is minimum"
elif [ $n4 -lt $n5 ]
 then
	echo "n4 $n4 is minimum"
else
	echo "n5 $n5 is minimum"
fi

