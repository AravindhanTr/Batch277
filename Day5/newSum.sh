#!/bin/bash
read -p "$(( ( RANDOM % 90 ) + 10 ))" a
read -p "$(( ( RANDOM % 90 ) + 10 ))" b
read -p "$(( ( RANDOM % 90 ) + 10 ))" c
read -p "$(( ( RANDOM % 90 ) + 10 ))" d
read -p "$(( ( RANDOM % 90 ) + 10 ))" e
sum=`expr $a+$b+$c+$d+$e`
echo "The sum value is $sum"
average=$(( $sum/5 ))
echo "The average value is $average"
