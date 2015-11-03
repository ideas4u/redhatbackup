#!/bin/bash
#
declare -i oddsum=0
declare -i evensum=0
for i in `seq 1 2 100`
	do
		oddsum=$oddsum+$i
	done
echo $oddsum
for j in `seq 2 2 100`
	do
	let evensum=$evensum+$j
	done
echo $evensum

