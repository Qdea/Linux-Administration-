#!/bin/bash

numberOfDirectories=0
numberOfHiddenFiles=0

for str in $(ls -a /etc)
do
	if [[ -d /etc/$str ]]; then
		echo "$str/"
	elif [[ -f /etc/$str ]]; then
		echo "$str"
	else
		echo "Nothing"
	fi
done > $HOME/test/list
