#!/bin/bash

i=1

while true
do
	#break
	echo "$i"
	if [ $i -eq 10 ]
	then	
	  break
	fi
	i=$((i+1))
done
