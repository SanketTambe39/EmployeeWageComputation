#!/bin/bash

echo " Welcome to Employee Wage Computation program on Master Branch "

isPartTime=1
isFullTime=2
totalSalry=0
empRatePerHr=20
NumWorkingDays=20

for (( day=1; day<=$NumWorkingDays; day++))
do
	randomCheck=$((RANDOM%3))

	if [ $isFullTime -eq $randomCheck ]
	then
		empHrs=8
	elif [ $isPartTime -eq $randomCheck ]
	then
		empHrs=4
	else
		empHrs=0
	fi
	sal=$(($empHrs*$empRatePerHr))
	totalSalary=$(($totalSalary+$sal))
done
echo " Employee salary for a month is "$(($totalSalary))
