##!/bin/bash -x
echo "Enter the value : "
read n
sum=1
for ((i=0;i<n;i++))
do
        sum=$((sum * 2))
        echo $sum
        if [ $sum -eq 256 ]
        then
                break
        fi
done


