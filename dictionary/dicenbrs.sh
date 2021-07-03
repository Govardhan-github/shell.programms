#!/bin/bash -x

declare -A dice
declare -A temp
f=0
for ((i=1;i<=6;i++))
do
        dice[$i]="0"
done
#echo "${dice[@]}"


