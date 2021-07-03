#!/bin/bash -x

read -p "Enter a nbr :: " num

if [ $num -eq 10 ]
then
   echo TEN
elif [ $num -eq 100 ]
then
   echo HUNDRED
elif [ $num = 1000 ]
then
   echo THOUSAND
elif [ $num = 10000 ]
then
   echo TEN THOUSAND
elif [ $num = 100000 ]
then
   echo ONE LAKH
else
   echo It is not a required number
fi



