#!/bin/bash
file_date=$(date "+%Y-%m-%d")
base_name="${1%.*}"
ext="${1##*.}"
cp $1 "$base_name"'_'"$file_date"'.'"$ext"
