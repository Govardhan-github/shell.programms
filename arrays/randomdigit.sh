#!/bin/bash -x
numbers=( $((RANDOM%1000)) $((RANDOM%1000)) $((RANDOM%1000)) $((RANDOM%1000)) $((RANDOM%1000)) $((RANDOM%1000)) $((RANDOM%1000)) $((RANDOM%1000)) $((RANDOM%1000)) $((RANDOM%1000)) )
echo i=$numbers
echo ${i[@]}
echo ${#numbers[@]}
echo ${numbers[@]}
