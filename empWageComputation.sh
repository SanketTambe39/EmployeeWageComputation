#!/bin/bash

echo " Welcome to Employee Wage Computation program on Master Branch "

isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
	empRatePerHr=20
	empHrs=8
	salary=$(($empHrs*$empRatePerHr))
	echo "Emplyee is present So his Daily salary is ::"$salary
else
	salary=0
	echo " Employee is Absent so no salary "
fi

