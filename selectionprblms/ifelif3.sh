#!/bin/bash -x

read -p "Enter a nbr :: " num

if [ $num -eq 0 ]
then
   echo SUNDAY
elif [ $num -eq 1 ]
then
   echo MONDAY
elif [ $num = 2 ]
then
   echo TUESDAY
elif [ $num = 3 ]
then
   echo WEDNESDAY
elif [ $num = 4 ]
then
   echo THURSDAY
elif [ $num = 5 ]
then
   echo FRIDAY
elif [ $num = 6 ]
then
   echo SATURDAY
else
   echo It is not weekday
fi
