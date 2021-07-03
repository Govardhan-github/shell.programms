#!/bin/bash -x

m=$1
d=$2

date1="0320"
date2="0620"
echo "month :: $m date :: $d :: " $m $d
echo $m$d


if [ $m$d -gt $date1 -a $m$d -lt $date2 ]
then
	echo "true"
else
	echo "false"
fi
