#!/bin/bash -x

read -p "Enter inches ::" inch

result=$(( $inch/12 ))
echo $result



