#!/bin/bash -x

read -p "Enter input" n
feet=$(($n * 12))
inches=$(($n * 0.083))
feet1=$(($n * 0.034))
meters=$(($n * 3.28))
case $n in 
	$feet)
	echo "feet to inches" ;;
	$inches)
	echo "inches to feet" ;;
	$feet1)
	echo "feet to meters" ;;
	$meters)
	echo "meters to feet" ;;
esac
