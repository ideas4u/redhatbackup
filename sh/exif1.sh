#!/bin/bash
#
read -t 10 -p "Enter a username:" userName
#userName=${userName:-root}
if id $userName &> /dev/null
	then
		echo "$userName :`id -u $userName`"
	else
		echo "$userName not exist."
fi
#hehe
#hello
#world

