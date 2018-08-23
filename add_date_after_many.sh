#!/bin/bash

file_date=$(date "+%Y-%m-%d")

for var in "$@"
do
	base_name="${var%.*}"
	ext="${var##*.}"
	cp $1 "$base_name"'_'"$file_date"'.'"$ext"  
done