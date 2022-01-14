#!/bin/bash -x

read -p "enter a number" n
fact=1
for((i=2;i<=n;i++))
do
	fact=$(($fact * i))
	echo $fact
done
