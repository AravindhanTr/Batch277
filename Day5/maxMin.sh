#!/bin/bash -x
read -p "$(( ( RANDOM % 900 ) + 100 ))" a
maximum=$a
minimum=$a
read -p "$(( ( RANDOM % 900 ) + 100 ))" b
if [ $b -gt $maximum ]
then
    maximum=$b
fi
 
if [ $b -lt  $minimum ]
then
    minimum=$b
fi
 
read -p "$(( ( RANDOM % 900 ) + 100 ))" c
 
if [  $c -gt $maximum ]
then
  maximum=$c
fi
 
read -p "$(( ( RANDOM % 900 ) + 100 ))"  d
if [ $c -lt  $minimum ]
then
    minimum=$c
fi
if [  $d -gt $maximum ]
then
  maximum=$d
fi
 
if [ $d -lt  $minimum ]
then
    minimum=$d
fi
 
read -p "$(( ( RANDOM % 900 ) + 100 ))"  e
if [  $e -gt $maximum ]
then
  maximum=$e
fi
 
if [ $e -lt  $minimum ]
then
    minimum=$e
fi
 
echo "Maximum:"$maximum
echo  "Minimum:"$minimum
