#!/bin/bash -x

count=1
while [ $count != 5 ]
do 
	echo $count
	((count++))
done
