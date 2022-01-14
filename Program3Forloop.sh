#!/bin/bash -x

read -p "Enter a number" n
for((i=2;i<n;i++))
do
	if(($n%$i==0))
	then
		echo "$n is not a prime number"
	break
	else
		echo "$n is a prime number"
	fi
done

