#!/bin/bash -x

read -p "Enter a number between 1 to4 : " n


read -p "Enter inches ::" inch
read -p "Enter feets ::" feet
read -p "Enter meters ::" meter

case $n in


	1)FTTOINCH=$(( $feet*12 ))
	echo $FTTOINCH
	;;

	2)INTOFEET=$(( $inch/12 ))
	echo $INTOFEET
	;;
	3)FTTOMETER=$(( $feet/3 ))
	echo $FTTOMETER
	;;
	4)METERTOFT=$(( $meter*3 ))
	echo $METERTOFT
	;;
esac
