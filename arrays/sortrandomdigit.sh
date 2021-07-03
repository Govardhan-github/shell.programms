#!/bin/bash -x
c=( $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) )
echo "result :"
echo "original array : ${c[@]}"
n=10
for((i=0;i<$n;i++))
do
        for((j=0;j<$n-$i-1;j++))
        do
                if [ ${c[j]} -gt ${c[$((j+1))]} ]
                then
                        temp=${c[j]}
                        c[$j]=${c[$((j+1))]}
                        c[$((j+1))]=$temp
                fi
        done
done

echo "sorted array : ${c[@]}"
echo "second maximum number : ${c[$((n-2))]}"
echo "second minimum number : ${c[1]}"
