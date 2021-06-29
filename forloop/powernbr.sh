#!/bin/bash -x
n=$1
echo nbr :: $n
sum=1
for ((power=0; power<=$n; power++))
do
	sum=$(($sum*2))
	echo $sum
done

