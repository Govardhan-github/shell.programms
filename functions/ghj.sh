#!/bin/bash -x


read -p  "enter $degC value :: " degF
degC=$(( ($degF – 32) * (5/9) ))
echo $degC
