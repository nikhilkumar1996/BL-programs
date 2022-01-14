#!/bin/bash -x

read -p "Enter a number" n
for x in {2...$n}
do
	if(($n%$x==0))
	then
	echo "$n is not a prime number"
	break
	else
	echo "$n is a prime number"
	fi
done
