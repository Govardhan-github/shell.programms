#!/bin/bash -x
n=( $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) $((RANDOM%900+100)) )
echo "result : ${n[@]}"
max=0
smax=0
min=1000
smin=1000
for i in "${n[@]}"
do
	if [ $i -gt $max ]
        then
                smax=$max
                max=$i
        elif [ $i -gt $smax ]
        then
                smax=$i
        fi
        if [ $i -lt $min ]
        then
                smin=$min
                min=$i
        elif [ $i -lt $smin ]
        then
                smin=$i
		fi
done

echo "second max number : $smax"
echo "second min number : $smin"
