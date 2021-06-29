#!/bin/bash  -x

echo "assume a nbr between 1 to 100"
choice=2
fstnbr=1
lastnbr=100
while [ $choice -ne 1 ]
do
		middlenbr=$((($fstnbr+$lastnbr)/2))
		echo "is your nbr $middlenbr ? "
		echo "1.yes"
		echo "2.less than this"
		echo "3.greater than this"
		read choice 
		if [ $choice -eq 2 ]
    	then
				lastnbr=$middlenbr
		elif [ $choice -eq 3 ]
		then
				fstnbr=$middlenbr
		elif [ $choice -eq 1 ]
		then
				echo "the assumed nbr is $middlenbr"
		else
				echo "invalid nbr"
		fi
done
