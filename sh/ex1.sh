#!/bin/bash

for dir in /etc/init.d/functions /etc/rc.d/rc.sysinit /etc/fstab
	do
		echo "the derectory $dir has `cat $dir | wc -l` line"
		
	done
