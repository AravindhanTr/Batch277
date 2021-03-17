#!/bin/bash -x
read -p "Enter the Year:" y

	if [ `expr $y % 100` -eq 0 -a `expr $y % 400` -eq 0 ]
	then
		echo "$y is a leap year"
	elif [ `expr $y % 100` -ne 0 -a `expr $y % 4` -eq 0 ]
	then
		echo "$y is a leap year"
	else
		echo "$y is not a leap year"
fi
