#!/bin/bash
#

declare -i uidSum=0
for i in `cut -d: -f3 /etc/passwd`
	do
		uidSum=$[$uidSum+$i]
	done
echo $uidSum

