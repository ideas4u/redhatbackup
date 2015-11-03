#!/bin/bash
#
read -p "Enter a user name: " userName
if ! id $userName &> /dev/null
	then
		echo "No such user."
		exit 7
fi
userShell=`grep "^$userName\>" /etc/passwd | cut -d: -f7`

if [[ "$userShell


