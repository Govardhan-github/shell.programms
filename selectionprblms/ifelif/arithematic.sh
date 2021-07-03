#!/bin/bash -x

read -p " enter nbr : " a
read -p " enter nbr : " b
read -p " enter nbr : " c
num1=$(( (a+b)*c))
num2=$(( (a%b)+c))
num3=$(( (c+a)/b))
num4=$(( (a*b)+c))
 if [ $num1 -gt $num2 ]
then
	echo $num1 is greater
elif [ $num2 -gt $num3 ]
then
	echo $num2 is greater
elif [ $num3 > $num4 ]
then
	echo $num3 is greater
elif [ $num4 > $num1 ]
then
	echo $num4 is greater
else
	echo the number is min
fi
