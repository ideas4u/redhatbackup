#!/bin/bash
for lineNo in `seq 3 4 11`
	do
		userInfo=`head -n $lineNo /etc/passwd | tail -1 |cut -d: -f1,3`
		echo $userInfo
		echo -e "User:`echo $userInfo | cut -d: -f1`\nUid:`echo $userInfo |cut -d: -f2`"
#		head -n $lineNo /etc/passwd | tail -1 |cut -d: -f1,3
#		head -n $lineNo /etc/passwd |tail -1 |cut -d: -f1,3
	done
