#!/bin/bash -x
start=100
wiccount=0
losscount=0
betcount=0
while(($start<200&&$start>0))
do
        betcount=$((betcount+1))
        win=$((RANDOM%2))
        if(($win==0))
        then
                start=$((start+1))
                wincount=$((wincount+1))
        else
                start=$((start-1))
                losscount=$((losscount+1))
        fi
        if ((start==200))
        then
                echo "You reached goal"
        elif ((start==0))
        then
                echo "You broke"
fi
done
echo "Number of won $wincount"
echo "Number of loss $losscount"
echo "Number of bet played $betcount"
