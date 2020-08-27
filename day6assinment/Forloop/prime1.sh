#! /bin/bash -x
read -p " Enter the number "  n
flag=0
   if [ $n == 1 ]
   then
      echo " The number is neither prime nor compisite"

 elif [ $n -le 3 ]
	then
	echo "$n is prime"
 fi

 for (( i=2; i<=n/2; ++i ))
 do
	if [ $((n%i)) == 0 ]
	then
	flag=1;
   else
    if [ $flag == 0 ]
		then
       		 echo " $n is prime"
		else
		echo "$n is not a prime"
		fi
	fi
done
