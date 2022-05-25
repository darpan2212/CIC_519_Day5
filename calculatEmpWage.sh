#!/bin/bash

PRESENT=1;
PART_TIME=2;
WAGE_PER_HOUR=20;
WORKING_HOUR=8;

isPresent=$((RANDOM%3));

case $isPresent in

	$PRESENT)
		echo "Employee is present";
		dailyWage=$((WAGE_PER_HOUR * WORKING_HOUR));
	;;

	$PART_TIME)
		echo "Employee is working part time";
		dailyWage=$((WAGE_PER_HOUR * WORKING_HOUR/2));
	;;

	*)
		echo "Employee is absent";
		dailyWage=0;
	;;

esac


echo "Daily Wage : $"$dailyWage "USD";
