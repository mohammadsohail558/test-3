#!/bin/bash


MSG="hello world"
#Replace
echo ${MSG/w/W} #o/p as hello World
echo ${MSG//[a-zA-Z]/a} #o/p as aaaaa aaaaa

MSG1="helloworld"
#Sub-string
echo ${MSG1:0:7} #o/p as hellowo
echo ${MSG%world} #o/p removes world and gives substring hello frm MSG
echo ${MSG#hello} # O/p removes hello from string and gives o/p as substring world

echo ${MSG^}
echo ${MSG1^^}
echo ${MSG,,}
