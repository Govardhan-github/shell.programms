#!/bin/bash -x
read -p "Enter number you want to check : " num
function palindrome() {
echo $num
}
result="$(palindrome $num)"
reverse=$num
g=0
while [ $num -ne 0 ]
do
        digit=$((num%10))
        g=$(((g*10)+digit))
        num=$((num/10))
done
echo "Reverse number is $g"
if [ $reverse -eq $g ]
then
        echo "Number is palendrome"
else
        echo "Number is not palendrome"
fi
