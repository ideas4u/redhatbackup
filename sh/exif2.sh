#!/bin/bash
#
#exit 5 -- 
read -t 10 -p "Enter a username:" userName
#userName=${userName:-root}
if id $userName &> /dev/null
	then
		if [ `id -u $userName` -ge 500 ] 
			then
				echo "$userName is a nomal user."
		else
			echo "$userName is a admit or sysuser."
		fi
	else
		echo "usage:Enter a username."
		exit 5
fi


