#!/bin/bash -x

for ((i=1;i<=100;i++))
do
	if (($(($i%11))==0))
	then
		a[$l]=$i
		l=$((l))
	fi
done

echo "the numbers are : ${a[@]} "
