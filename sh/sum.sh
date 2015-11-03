#!/bin/bash

#
declare -i sum=0
for num in {1..100}
	do
	    let	sum=$sum+$num
	done
echo "sum is :$sum"
