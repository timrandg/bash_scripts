#!/bin/bash
day=$(date "+%A")

case $day in 
	Monday)
	echo "$day is the first day of the work week"
	;;
	Tuesday)
	echo "$day is the second day of the work week"
	;;
	Wednessday)
	echo "$day is the third day of the work week"
	;;
	Thursday)
	echo "$day is the forth day of the work week"
	;;
	Friday)
	echo "$day is the fifth day of the work week"
	;;
	Saturday)
	echo "$day is the first day of the weekend"
	;;
	Sunday)
	echo "$day is the second day of the weekend"
	;;
	*)
	;;
esac
