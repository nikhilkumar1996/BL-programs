#!/bin/bash -x

a=$((RANDOM%1000 +100))
b=$((RANDOM%1000 +100))
c=$((RANDOM%1000 +100))
d=$((RANDOM%1000 +100))
e=$((RANDOM%1000 +100))

if (($a>$b))
then
	max1=$a
	min1=$b
else
	max1=$b
	min1=$a
fi
if (($c>$d))
then
	max2=$c
	min2=$d
else
	max2=$d
	min2=$c
fi
if (($max1>$max2 && $min1<$min2))
then
	max3=$max1
	min3=$min1
else
	max3=$max2
	min3=$min2
fi
if (($max3>$e))
then
	max=$max3
else
	max=$e
fi
if (($min3<$e))
then
	min=$min3
else
	min=$e
fi
