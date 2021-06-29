#!/bin/bash -x
n=$1
echo nbr :: $n
sum=1
while ( $sum != $n )
do
        sum=$(($sum*2))
        echo $sum
	$sum++
	if [ $sum -eq 256]
	then
		break
fi
done
