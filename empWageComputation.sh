#!/bin/bash

echo " Welcome to Employee Wage Computation program on Master Branch "

isPartTime=1
isFullTime=2
empRatePerHr=20
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

echo " Salary of Employee is "$(($empHrs*$empRatePerHr))
