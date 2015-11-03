#!/bin/bash
for userName in `seq 101 110`
	 do
		useradd user$userName
		echo "Add user$userName successfully"
	done
