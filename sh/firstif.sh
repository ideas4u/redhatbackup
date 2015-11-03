#!/bin/bash
#
read -p "Enter a file path: " fileName

if grep "^$" $fileName &> /dev/null 
	then
		echo "$fileName have `grep "^$" $fileName | wc -l`lines"
else echo "$fileName has no space line."
fi



