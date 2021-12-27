#!/bin/bash

select opt in add subtract multiply divide quit
do
 case $opt in 
 add)
	read -p "enter number 1:" num1
	read -p "enter number 2:" num2
	echo "final output is: $((num1+ num2))"
	;;
 subtract)
        read -p "enter number 1:" num1
        read -p "enter number 2:" num2
        echo "final output is: $((num1-num2))"
        ;;
 multiply)
	read -p "enter the first number" num1
	read -p "enter the second number" num2
	echo "final output is: $((num1*num2))"
	;;
 divide)
	read -p "enter the first number:" num1
	read -p "enter the second number:" num2
	echo "final output is: $((num1/num2))"
	;;
 quit)
        echo "Thanks for using shell script"
        exit 0
        ;;
 *)
	echo "Invlaid option"
	;;
 esac
done
