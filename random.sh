#!/bin/bash

lower=$1
upper=$2
adj_upper=$(( $2 - $1 + 1))
random=$(( $RANDOM % $adj_upper))
adj_random=$(( $random + $lower ))
echo $adj_random