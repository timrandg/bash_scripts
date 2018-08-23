#!/bin/bash

start=$1
finish=$2

for x in range {$1..$2}
#$(eval echo "{$start..$finish}")
do
	if [ $((x % 2)) == 0 ]
	then
		echo $x is even
	else
		echo $x is odd
	fi 
done	