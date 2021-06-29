#!/bin/bash -x
echo "Enter the range : "
read a
read b
for((j=$a;j<=$b;j++))
do
        p=0
        if (( $j<=1 ))
        then
                p=1
        fi
        for ((i=2;i<$j;i++))
        do
                d=$(( j % i ))
                if(( $d==0 ))
                then
                        p=1
                fi
        done
        if ((p==0))
        then
                echo "$j"
        fi
done

