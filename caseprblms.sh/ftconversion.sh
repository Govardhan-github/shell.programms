#!/bin/bash -x

read -p "Enter inches ::" inch
read -p "Enter feets ::" feet
read -p "Enter meters ::" meter



FTTOINCH=$(( $feet*12 ))
echo $FTTOINCH
INTOFEET=$(( $inch/12 ))
echo $INTOFEET
FTTOMETER=$(( $feet/3 ))
echo $FTTOMETER
METERTOFT=$(( $meter*3 ))
echo $METERTOFT
