#!/bin/bash

#read -p "enter first value:" a
#read -p "enter second value:" b

largs=$#

if [ $largs -eq 2 ]
then
 a=$1
 b=$2
 total=$((a+b))
 echo -e  "the addition of $a and $b  is: \033[92m $total\033[0m"
fi

