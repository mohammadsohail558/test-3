#!/bin/bash
read -p "Enter the service name you want to check:" web_server
echo "The Selected Service name is:$web_server"
status=$(systemctl status $web_server|awk 'NR == 3 {print $2}')
echo -e "The current state of $web_server service is:\033[92m $status\033[0m"
