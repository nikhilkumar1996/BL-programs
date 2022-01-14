#!/bin/bash -x

heads=1
tails=0
flip=$((RANDOM%2))
if (($flip == 1))
then
	echo "its a head"
else
	echo "its a tail"
fi
