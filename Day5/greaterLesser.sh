#!/bin/bash -x
read -p "enter first number a:" a
read -p "enter second number b:" b
read -p "enter third number c:" c
result1=$(( $a+$b*$c ))
        echo a+b*c=$result1
result2=$(( $a%$b+$c ))
        echo a%b+c=$result2
result3=$(( $c+$a/$b ))
        echo c+a/b=$result3
result4=$(( $a*$b+$c ))
        echo a*b+c=$result4
maximum=$result1
if [ $result2 -gt $maximum ]
then
        echo maximum=$result2
elif [ $result3 -gt $maximum ]
then
        echo maximum=$result3
elif [ $result4 -gt $maximum ]
then
        echo maximum=$result4
fi
        echo Maximum=$maximum
minimum=$result3
if [ $result1 -lt $minimum ]
then
        echo minimum=$result1
elif [ $result2 -lt $minimum ]
then
        echo minimum=$result2
elif [ $result4 -lt $minimum ]
then
        echo minimum=$result4
fi
        echo Minimum=$minimum
