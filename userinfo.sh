#!/bin/bash
#
[ $# -lt 2 ] && echo 'too less argements,quit.' && exit 3

if [[ "$1" == "-u" ]]
	then
		userName="$2"
		shift 2
fi

if [ $# -ge 2 ] && [ "#1" == "-v" ]
	then
		verFlag=$2
fi
echo $userName $verFlag

