#!/bin/bash -x

empcheck=$((RANDOM%3))
emprateperhr=30
if [ $empcheck -eq 1 ]
then 
	emphrs=15
elif [ $empcheck -eq 2 ]
then
	emphrs=20
else
	emphrs=0
fi
salary=$(($emprateperhr*$emphrs))
echo $salary
