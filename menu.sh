#!/bin/bash
#
cat << EOF
	cpu) print cpu inforamtioin
	mem) print memory info
	disk) print disk info
	quit) quit
EOF

read -p "Enter your option:" option

echo 
