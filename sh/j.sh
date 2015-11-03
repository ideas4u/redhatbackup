#!/bin/bash

#
if [ $# -lt 2 ] 
then 
	echo "Stupid.."
	echo "usage:`basename $0` argu1 argu2"
	exit 4
fi
if [ $1 -gt $2 ] 
	then
		echo "the max is $1"
	else 
		echo "the max is $2"
fi
