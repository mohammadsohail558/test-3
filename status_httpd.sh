#!/bin/bash

read -p "Enter the state of httpd to be performed(start/stop/status):" action

if [ "${action}" == "start" ]
then
 echo "Starting Httpd...."
 sudo systemctl start httpd
 echo "Httpd is started and running"
fi

if [ "${action}" == "stop" ]
then
 echo "Stopping httpd..."
 sudo systemctl stop httpd
 echo "Httpd service is stopped"
fi
