#!/bin/bash -x

n=8
i=1
while(($i<=$n))
do
	a=$((2 ** $i))
	echo "$a"
	((i++))
done
