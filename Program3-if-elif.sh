#!/bin/bash -x

read -p "Enter a number" n
if(($n==1))
then
	echo "unit"
elif(($n==10))
then
	echo "ten"
elif(($n==100))
then
	echo "hundred"
elif(($n==1000))
then
	echo "thousand"
else
	echo "invalid number"
fi
