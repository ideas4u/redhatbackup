#!/bin/bash
#

declare -i evenSum=0
declare -i i=1

while [$i -le 100];
	do
		if [ $[$i%2 -eq 0]
			then
				let evenSum+=$i
		fi
	done

echo $evenSum

