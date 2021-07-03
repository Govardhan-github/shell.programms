#!/bin/bash  -x
declare -A dice
declare -A temp
f=0
for ((i=1;i<=6;i++))
do
		dice[$i]="0"
done
while (($((${dice[1]}<10))&&$((${dice[2]}<10))&&$((${dice[3]}<10))&&$((${dice[4]}<10))&&$((${dice[5]}<10))&&$((${dice[6]}<10))))
do
		n=$((RANDOM%6+1))
		temp[$f]=$n
		f=$(($f+1))
		case $n in
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
echo "All dice rollled:"
for i in ${!dice[@]}
do
		echo "$i : ${dice[$i]}"
done
max=0
for ((i=1;i<=6;i++))
do
        if((${dice[$i]}>$max))
        then
                max=${dice[$i]}
                h=$i
        fi
done
echo "Maximum roll dice $h : ${dice[$h]}"
min=10
for ((i=1;i<=6;i++))
do
        if((${dice[$i]}<$min))
        then
                min=${dice[$i]}
                h=$i
        fi
done
echo "Minimum roll dice $h : ${dice[$h]}"
