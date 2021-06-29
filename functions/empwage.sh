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

function getworkinghrs=() {
	case $1 in
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
	echo $emphrs
}
while [[ $totalemphrs -lt $MAX_HRS_IN_MONTH && $totalworkingindays -lt $NUM_WORKING_DAYS ]]

do
   ((totalworkingdays++))
   empcheck=$((RANDOM%3))
	workhours="( $getworkinghrs $empcheck )"
	totalemphrs=$(($totalemphrs+$workhours))
done
wage=$(($totalemphrs*$EMP_RATE_PER_HR))
