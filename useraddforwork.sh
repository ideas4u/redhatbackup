#!/bin/bash
#
for i in `seq 01 20`;
	do
		useradd -g study study$i
		if [ $? == 0 ];then
			echo "user study$i create success."
		else
			echo "something wrong when add the user study$i"
		fi
	done

