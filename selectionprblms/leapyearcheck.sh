#!/bin/bash -x

read -p "Enter a year ::" year
check=$((year%4))
if [ $check = 0 ]
then
	echo "It is a leap year"
else 
	echo "It is a non leap year"
fi
