#!/bin/bash -x
heads=0
tails=0
while (($heads<11 && $tails<11))
do
        win=$((RANDOM%2))
        if [ $win -eq 0 ]
        then
                heads=$((heads+1))
        else
                tails=$((tails+1))
        fi
        if [ $heads -eq 11 ]
        then
                echo "Heads Win"
        elif [ $tails -eq 11 ]
        then
                echo "Tails Win"
        else
                echo "Scorebord"
                echo "Heads=$heads  Tails=$tails"
        fi
done
