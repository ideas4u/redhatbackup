#!/bin/bash

for fileName in /etc/init.d/functions /etc/rc.d/rc.sysinit /etc/fstab
	do
		lineCount=`wc -l $fileName | cut -d' ' -f1`
		echo "$fileName: $lineCount lines."
	done
