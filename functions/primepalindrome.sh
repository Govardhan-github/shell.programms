#!/bin/bash -x

check_prime()
{
n=$1
function check_prime() {
echo $n
}

for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
  		exit 0
	fi
	echo "$n is a prime number."
done

}

check_palindrome()
{
n=$1
function check_palindrome() {
echo $n
}

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
        echo "$1 is palendrome"
else
        echo "$1 is not palendrome"

fi
}

read -p "Enter the number ::" check
check_prime $check
check_palindrome $check
if [ $n -gt 0 ]
then
	check_prime $n
fi
