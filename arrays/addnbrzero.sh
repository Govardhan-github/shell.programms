#!/bin/bash -x
a=(2 -1 4 -3 1)
echo "Array elements :   ${a[@]}  "
b=${#a[@]}
echo "size of array : " $b
f=1
for((i=0;i<$b-2;i++))
do
        for((j=$i+1;j<$b-1;j++))
        do
                for((k=$j+1;k<$b;k++))
                do
                        if(($((${a[$i]}+${a[$j]}+${a[$k]}))==0))
                        then
                                echo "${a[$i]} ${a[$j]} ${a[$k]}"
                                f=0
                        fi
                done
        done
done
