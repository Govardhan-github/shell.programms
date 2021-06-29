#!/bin/bash -x

flipcoin=$((RANDOM%2))
echo $flipcoin
if [ $flipcoin = 0 ]
then
	echo "HEAD"
else
	echo "TAILS"
fi
