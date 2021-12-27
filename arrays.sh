#!/bin/bash

names=('md' 'jon' 'sohail')

names+=('jon')
unset names[1]
echo ${names[@]}

<< mycom
names=('Alex' 'Ada' 'Alexandra')
names+=('Soto') # Appends element
unset names[3] # Removes element
echo ${names[0]} # Alex
echo ${names[@]} # Alex Ada Alexandra
echo ${#names[@]} # 3
mycom

