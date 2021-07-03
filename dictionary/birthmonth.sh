#!/bin/bash -x

j=1
while ((j<=50))
do
	bm=$((RANDOM%12+1))
        temp[$j]=$bm
        echo "Person $j : ${temp[$j]}"
        j=$((j+1))
        case "$bm" in
        1)month[$bm]=$((${month[$bm]}+1))
        ;;
        2)month[$bm]=$((${month[$bm]}+1))
        ;;
        3)month[$bm]=$((${month[$bm]}+1))
        ;;
        4)month[$bm]=$((${month[$bm]}+1))
        ;;
        5)month[$bm]=$((${month[$bm]}+1))
        ;;
        6)month[$bm]=$((${month[$bm]}+1))
        ;;
        7)month[$bm]=$((${month[$bm]}+1))
        ;;
        8)month[$bm]=$((${month[$bm]}+1))
        ;;
        9)month[$bm]=$((${month[$bm]}+1))
        ;;
        10)month[$bm]=$((${month[$bm]}+1))
        ;;
        11)month[$bm]=$((${month[$bm]}+1))
        ;;
        12)month[$bm]=$((${month[$bm]}+1))
        ;;
        esac
done
echo "Total having birthdays in the same month : "
for bm in ${!month[@]}
do
        echo "Month $bm : ${month[$bm]}"
done
