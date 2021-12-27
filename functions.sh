#!/bin/bash


helloworld() {
echo "Number of arguments $#" # 2
echo "Hello World $1 from $2" # Hello World Alex from Bash
}
helloworld "Alex" "Bash"
