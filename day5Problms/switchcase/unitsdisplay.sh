#!/bin/bash -x
read -p "Enter the number " n
case $n in
   [0-9])
    u=$((n%10))
    echo  "The units place is $u"
	;;
   [1-9][1-9])
       u=$((n%10))
       t=$(( (n/10)%10 ))
	echo "the tens place $t"
	echo "the ones place is $u"
	;;
   [1-9][1-9][1-9])
	 u=$((n%10))
	 t=$(( (n/10)%10 ))
	 h=$(( (n/100)%10 ))
	 echo " the hundreds place is $h"
	 echo "the tens place $t"
         echo "the ones place is $u"
	;;
   [1-9][1-9][1-9][1-9])
	 u=$((n%10))
         t=$(( (n/10)%10 ))
         h=$(( (n/100)%10 ))
         th=$((n/1000));
         echo " The thousands place is $th"
         echo " the hundreds place is $h"
         echo "the tens place $t"
         echo "the ones place is $u"
	;;
	*)
	echo " canlt solve"
esac

