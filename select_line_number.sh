#!/bin/bash

#takes a command line argument to specify the line number to be returned
line_num=$1

#takes the list from a pipe (which is automatically stored in /dev/stdin)
cat /dev/stdin | sed -n "$1"','"$1"'p'