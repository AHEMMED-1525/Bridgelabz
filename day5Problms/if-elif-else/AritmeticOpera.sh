#! /bin/bash
read -p " Enter the  First number " n1
read -p " Enter the  second number " n2
read -p " Enter the third number " n3
a=$(( n1+n2*n3 ))
b=$(( n3+n1/n2 ))
c=$(( n1%n2+n3 ))
d=$(( n1*n2+n3 ))
echo $a
echo $b
echo $c
echo $d
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]
 then
    echo "a is greater"
elif   [ $b -gt $c ] && [ $b -gt $d ]
 then
     echo "b is greater"
elif [ $c -gt $d ]
 then
     echo "c is greater"
else
     echo "d is greater"
    fi
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ]
 then
    echo "a is Smaller"
elif [ $b -lt $c ] && [ $b -lt $d ]
 then
     echo "b is Smaller"
elif  [ $c -lt $d ]
 then
     echo "c is Smaller"
else
     echo "d is smaller"
fi
