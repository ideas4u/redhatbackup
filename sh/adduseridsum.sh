#!/bin/bash
#

declare -i uidSum=0
for i in {1..10}
	do
		useradd tmpuser$i
		let uidSum=$uidSum+`id -u tmpuser$i`
	done
echo "UIDsum is :$uidSum"

