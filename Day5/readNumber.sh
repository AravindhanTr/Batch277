#!/bin/bash -x
echo Enter a number
        read number
if [ $number -eq 1 ]
then
        echo unit
elif [ $number -eq 10 ]
then
        echo ten
elif [ $number -eq 100 ]
then
        echo hundred
elif [ $number -eq 1000 ]
then
        echo thousand
else
        echo Its not valid
fi
