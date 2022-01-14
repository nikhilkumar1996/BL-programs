#!/bin/bash -x

read -p "Enter first number" a
read -p "Enter second number" b
read -p "Enter third number" c
w=$(($a+$b*$c))
x=$(($a%$b+$c))
y=$(($c+$a/$b))
z=$(($a*$b+$c))

if(($w>$x && $w>$y && $w>$z))
then
	echo "$w is maximum"
elif(($x>$w && $x>$y && $x>$z))
then
	echo "$x is maximum"
elif(($z>$x && $z>$y && $z>$w))
then
	echo "$z is maximum"
else
	echo "$y is maximum"
fi

if(($w<$x && $w<$y && $w<$z))
then
        echo "$w is minimum"
elif(($x<$w && $x<$y && $x<$z))
then
        echo "$x is minimum"
elif(($z<$x && $z<$y && $z<$w))
then
        echo "$z is minimum"
else
        echo "$y is minimum"
fi

