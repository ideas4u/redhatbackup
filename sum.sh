#!/bin/bash
#
declare -i sum=0
for i in `seq 1 $#`
	do
		let sum+=$1
		shift
	done
echo $sum

