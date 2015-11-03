#!/bin/bash

dirName=/var/log
for fileName in $dirName/*
	do
		file $fileName
	done
