#!/bin/bash -x

num1=60
num2=40
AREAINFEET=$(($num1*$num2))
echo $AREAINFEET
AREAINMETERS=$(($AREAINFEET/10))
echo $AREAINMETERS
