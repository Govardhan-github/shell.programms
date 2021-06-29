#!/bin/bash -x

empcheck=$((RANDOM%3))
emprteperhrs=20

case $empcheck in
	1)
	   emphrs=8
	2)
	   emphrs=4
	*)
	   emphrs=0

esac
