#!/bin/bash -x
 
emocheck=$((RANDOM%2))

if [ $empcheck -eq 1 ]
then 
 	emprateperhrs=20
	emphrs=10
	salary=$(($emprateperhr*$emphrs))
else
	salary=0
fi
echo $salary
