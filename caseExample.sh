#!/bin/bash

for file in `ls`
do
	#ext=`echo $file | awk -F. '{print $2}'`;
	ext=${file##*\.};
	case $ext in

		pdf)
			echo "$file is PDF docuemnt file";
		;;
		java)
			echo  "$file is JAVA progrm file";
		;;

		log)
			echo "$file is server log file";
		;;

		*)
			echo "$file is having $ext extension";
		;;

	esac
done
