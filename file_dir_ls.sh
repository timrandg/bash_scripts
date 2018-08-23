#!/bin/bash

if [ -f $1 ]
then
	echo $1 is a file with $(ls -l $1 | awk '{ print $5 }') bytes
else
	echo $1 is a 1ectory with $( ls $1 | wc -l ) files
fi


