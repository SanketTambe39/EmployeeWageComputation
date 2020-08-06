#!/bin/bash

echo " Welcome to Employee Wage Computation program on Master Branch "

isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in
	$isFullTime)
		empHrs=8
		;;
	$isPartTime)
		empHrs=4
		;;
	*)
		empHrs=0
		;;
esac

salary=$(($empHrs*$empRatePerHr))

echo " Employee salary is :: "$salary
