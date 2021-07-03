#!/bin/bash -x
j=0
for ((i=1;i<=6;i++))
do
        dice[$i]="0"
done
while (($((${dice[1]}<10))&&$((${dice[2]}<10))&&$((${dice[3]}<10))&&$((${dice[4]}<10))&&$((${dice[5]}<10))&&$((${dice[6]}<10))))
do
        n=$((RANDOM%6+1))
        temp[$j]=$n
        j=$((j+1))
        case "$n" in
        1)dice[$n]=$((${dice[$n]}+1))
        ;;
        2)dice[$n]=$((${dice[$n]}+1))
        ;;
        3)dice[$n]=$((${dice[$n]}+1))
        ;;
        4)dice[$n]=$((${dice[$n]}+1))
        ;;
        5)dice[$n]=$((${dice[$n]}+1))
        ;;
        6)dice[$n]=$((${dice[$n]}+1))
        ;;
        esac
done
echo "All dice rolled : "
for i in ${!dice[@]}
do
        echo "$i : ${dice[$i]}"
done

