#!/bin/bash -x

declare -A dict
for((i=1;i<11;i++))
do
	x=$((RANDOM%6 +1))
	echo $x
	dict[$i]=$x
done

echo ${dict[@]}

