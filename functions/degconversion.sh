#!/bin/bash -x

 	echo "1.convert Celsius to Fahrenheit"
        echo "2.convert Fahrenheit to Celsius"

read -p "enter a number :: " num
function myfunc() {
	echo $num

}
result="$( myfunc $num)"
        case $num in

	1)
		read -p  "enter $degC value :: " degC
		degF=$(( (($degC) * 9/5) + 32 ))
		echo $degF
	;;
	2)
		read -p "enter $degF value :: " degF
		degC=$(( ($degF - 32 ) * 5/9 ))
		echo $degC
	;;
esac



