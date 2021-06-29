#!/bin/bash -x
check_palindrome()
{
function check_palindrome() {
num=$1
echo $num
}
res="$(( check_palindrome ))"
{
        num=$1
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
                echo "$1 Number is palindrome"
        else
                echo "$1 Number is not palindrome"
        fi
}

}

check_prime()
{
function check_prime() {
num=$1
echo $num
}
res="$(( check_prime ))"
        num=$1
        g=0
        if (( $num<=1 ))
        then
                g=1
        fi
        for ((i=2;i<$num;i++))
        do
			d=$(( $num % $i ))
                if(( $d==0 ))
                then
                        g=1
                fi
        done
        if ((g==0))
        then
                echo "$num is prime number."
        else
                echo "$num is not prime number"
        fi
}
read -p "Enter the number u want to check : "  check

check_prime $check
check_palindrome $check
if [ $g -gt 0 ]
then
        check_prime $g
fi
