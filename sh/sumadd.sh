#!/bin/bash
#
declare -i sum=0
for i in {1..200}
	do
		if [ $[$i%3] -eq 0 ]
			then
				let sum+=$i
		fi
	done
echo "The sum is: $sum."

