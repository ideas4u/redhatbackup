#!/bin/bash

#

declare -i byteCount=0
for file in /etc/rc.d/rc.sysinit /etc/init.d/functions /etc/issue
	do
     		let	byteCount=$byteCount+`wc -c $file | cut -d' ' -f1`
	done
echo $byteCount
