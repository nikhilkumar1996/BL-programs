#!/bin/bash -x

echo "Roll Dice 1:"
x=$((RANDOM%6 +1))
echo "Roll Dice 2:"
y=$((RANDOM%6 +1))
z=$(( $x + $y ))
echo $z
