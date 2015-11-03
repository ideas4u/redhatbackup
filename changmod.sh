#!/bin/bash
#
for i in `seq 01 20`
	do
		chmod 770 /home/study$i
		if [ $? == 0 ];then
			echo "change the mod success"
		else
			echo "failed to change the mod."

		fi
	done
