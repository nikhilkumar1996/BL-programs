#!/bin/bash -x

tails=0
heads=0

while((($heads< 12) && ($tails<12)))
do
	r=$((RANDOM%2))

        if(($r==1))
	then
		echo "HEADS"

	((heads++))

	else
		echo "TAILS"
	((tails++))

	fi


done

