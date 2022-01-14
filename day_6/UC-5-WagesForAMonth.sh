#!/bin/bash -x

isPartTime=1
isFullTime=2
totalSalary=0
empRatePerHr=20
numofworkingDays=20

for((day=1;day<=$numofworkingDays;day++))
do
	randomCheck=$((RANDOM%3))
		case $randomCheck in
				$isFullTime)
				empHrs=8
				;;
				$isPartTime)
				empHrs=4
				;;
				*)
				empHrs=0
				;;
		esac
	salary=$(($empHrs*$empRatePerHr))
	Monthlysalary=$(($totalSalary+$salary))
done
