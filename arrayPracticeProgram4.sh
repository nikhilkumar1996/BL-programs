#!/bin/bash -x

counter=0
arr[((counter++))]=4
arr[((counter++))]=-8
arr[((counter++))]=4

a=$((${arr[0]}+${arr[1]}+${arr[2]}))
echo $a
