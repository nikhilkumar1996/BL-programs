#!/bin/bash -x

echo "first Random 2 Digit"
a=$((RANDOM%100 +10))
echo "second Random 2 Digit"
b=$((RANDOM%100 +10))
echo "third Random 2 Digit"
c=$((RANDOM%100 +10))
echo "fouth Random 2 Digit"
d=$((RANDOM%100 +10))
echo "fifth Random 2 Digit"
e=$((RANDOM%100 +10))
echo "sum:"
x=$(($a+$b+$c+$d+$e))
echo "Average"
y=$(($x/5))
