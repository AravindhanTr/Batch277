#!/bin/bash -x
echo "The Dice roll is:"
echo $(( ( RANDOM % 6 )  + 1 ))
