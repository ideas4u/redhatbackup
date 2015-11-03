#!/bin/bash

for fileName in /etc/init.d/functions /etc/rc.d/rc.sysinit /etc/fstab
	do
		cp $fileName /tmp
		baseName=`basename $fileName`
		touch -m -t 201109151327 /tmp/$baseName
	done
