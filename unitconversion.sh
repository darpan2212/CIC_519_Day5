#!/bin/bash

echo "1. Feet to Inch"
echo "2. Inch to feet"
echo "3. Feet to Meter"
echo "4. Meter to Feet"


read -p "Enter the conversion type you wanted to perform?" option;

case $option in

	1)
		echo "Feet to Inch";
	;;

	2)
		echo "Inch to Feet";
	;;

	3)
		echo "Feet to Meter;
	;;

	4)
		echo "Meter to feet";
	;;

	*)
		echo "Invalid option selected";
	;;

esac;


