#!/bin/bash -x

a=$((RANDOM%1000 +100))
b=$((RANDOM%1000 +100))
c=$((RANDOM%1000 +100))
d=$((RANDOM%1000 +100))
e=$((RANDOM%1000 +100))
f=$((RANDOM%1000 +100))
g=$((RANDOM%1000 +100))
h=$((RANDOM%1000 +100))
i=$((RANDOM%1000 +100))
j=$((RANDOM%1000 +100))

counter=0
array[((counter++))]=$a
array[((counter++))]=$b
array[((counter++))]=$c
array[((counter++))]=$d
array[((counter++))]=$e
array[((counter++))]=$f
array[((counter++))]=$g
array[((counter++))]=$h
array[((counter++))]=$i
array[((counter++))]=$j

echo ${array[@]}
