#!/bin/bash -x

read -p "Enter a number" n
if(($n==1))
then
	echo "its Monday"
elif(($n==2))
then
	echo "its tuesday"
elif(($n==3))
then
	echo "its wednesday"
elif(($n==4))
then
	echo "its thursday"
elif(($n==5))
then
	echo "its friday"
elif(($n==6))
then
	echo "its saturday"
elif(($n==7))
then
	echo "its sunday"
else
	echo  "please specify nos b/w 1-7"
fi
