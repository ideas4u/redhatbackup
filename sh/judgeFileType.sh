#!/bin/bash
#
read -p "Enter a deretory: " dirName
dirName=${dirName:-/}
for tfile in $dirName/*
	do
		file $tfile
	done
