#!/bin/bash -x
isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%3))
empWorkingHours=8
empPartTime=4
empWagePerHour=20
if [ $isFullTime -eq $randomCheck ]
then
	Salary=$(( $empWorkingHours*$empWagePerHour ))
elif [ $isPartTime -eq $randomCheck ]
then
	Salary=$(( $empWagePerHour * $empPartTime ))
else
	echo "employee is absent"
fi
