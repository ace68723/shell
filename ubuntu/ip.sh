#!/bin/bash

while [ : ]
do

	getIp=$(ifconfig | grep "inet addr"| cut -d ":" -f 2 | cut -d " " -f 1)

	echo "$(date) $getIp" >> ip.txt
	
	sleep 10
done
