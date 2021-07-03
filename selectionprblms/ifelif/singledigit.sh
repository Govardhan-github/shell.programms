#!/bin/bash -x

read -p "Enter a nbr :: " num

if [ $num -eq 0 ]
then
	echo zero
elif [ $num -eq 1 ]
then
	echo one
elif [ $num = 2 ]
then
	echo two
elif [ $num = 3 ]
then
	echo three
elif [ $num = 4 ]
then
	echo four
elif [ $num = 5 ]
then
	echo five
elif [ $num = 6]
then
	echo six
elif [ $num = 7 ]
then
	echo seven
elif [ $num=8 ]
then
	echo eight
elif [ $num = 9 ]
then
echo nine
else
	echo  not a single digit number
fi
