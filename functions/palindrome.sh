#!/bin/bash -x
read -p "Enter number you want to check : " n
function palindrome() {
	echo $n
}
result="$(palindrome $n)"
reverse=$n
g=0
while [ $n -ne 0 ]
do
        digit=$((n%10))
        g=$(((g*10)+digit))
        n=$((n/10))
done
echo "Reverse number is $g"
if [ $reverse -eq $g ]
then
        echo "Number is palendrome"
else
        echo "Number is not palendrome"
fi
