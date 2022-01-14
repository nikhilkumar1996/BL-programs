#!/bin/bash -x

read -p "Enter year:" year

if ((($year%100==0) && ($year%400==0)))
then
        echo "$year is a leap year"
else
        echo "$year is not a leap year"
fi

if((($year%100!=0) &&($year%4==0)))
then
        echo "$year is a leap year"
else
        echo "$year is not a leap year"
fi
