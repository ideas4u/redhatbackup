#!/bin/bash
#show the info that user selete.
echo -e "cpu) show cpu info;\nmem) show memory info;\nquit) quit\nEnter your option: "
read userOption
userOption=`echo $userOption | tr 'A-Z' 'a-z'`
#echo $userOption
if [[ "$userOption" == "cpu" ]]
	then
		echo "the cpuinfo:" 
		cat /proc/cpuinfo
elif [[ "$userOption" == "mem" ]]
	then
		echo "the meminfo:"
		cat /proc/meminfo
elif [[ "$userOption" == "quit" ]]
	then 
		exit 5
else
	echo "unknow option,please redo the srcript."
	exit 6
fi

