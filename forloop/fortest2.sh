#!/bin/bash -x

empcheck=$((RANDOM))
emprateperhr=40
totalsalary=0
numofworkingdays=10

for (( day=1; day<=$numofworkingdays; day++))
do 
	empcheck=$((RANDOM%3))
	case $empcheck in
	1)
		emphrs=8
	2)
		emphrs=4
	*)
		emphrs=0
esac
done
