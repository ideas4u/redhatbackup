#!/bin/bash

for dir in /etc/init.d/functions /etc/rc.d/rc.sysinit /etc/fstab
	do
		
		cp $dir /tmp
		echo "copy $dir successfully."

	done
for file in /tmp/functions /tmp/rc.sysinit /tmp/fstab
	do
		touch -m -t 201109151327 $file
		echo "change the modify time of $file successfully."
	done
