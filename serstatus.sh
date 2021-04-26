#!/bin/bash
services="ser1 ser2 ser3"
for services in $services
do
	ps -f | grep "$service"
	if [ $? -ne 0 ]
	then 
		echo "$service is stopped"
		sudo systemctl restart $sevice
	fi
done
