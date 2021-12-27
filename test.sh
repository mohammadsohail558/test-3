#!/bin/bash

#echo "Welcome Sohail"

#number=654
#my_name="Mohammad Sohail"

#echo -n  $number
#echo $my_name

#echo "$(pwd)"
#echo "$(ls)|nl"

#echo "welcome to shell script from $my_name given at $(date)"

#read -p "Enter your name:" name
#echo "The name entered by you is $name, Welcome $name:"

#useradd $name
#echo -e "$name  account is created successfully,please enter password below to login"
#passwd $name

read -p "enter a value:" a
read -p "enter b value:" b
results= expr "$a + $b"| bc
echo "Final output is: $results"

