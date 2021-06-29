#!/bin/bash -x

# constants
IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
NUM_WORKING_DAYS=10
MAX_HRS_IN_MONTH=30

#variables
totalemphrs=0
totalworkingdays=0

while [[ $totalemphrs -lt $MAX_HRS_IN_MONTH && $totalworkingindays -lt $NUM_WORLING_DAYS ]]
do
	((totalworkingdays++))
	empcheck=$((RANDOM%3))
	case $empcheck in
		$IS_FULLTIME)
			emphrs=8
		;;
		$IS_PARTTIME)
			emphrs=4
		;;
		*)
			emphrs=0
		;;
	esac
totalemphrs=$(($totalemphrs+$emphrs))
done
wage=$(($totalemphrs*$EMP_RATE_PER_HR))
