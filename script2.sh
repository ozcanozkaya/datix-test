#!/usr/bin/env bash

clear

#Printing output of the Dockerfile to build the webserver and ozcan.json
echo -n "Please choose one of the following options" "1 = Shell print" "2 = Open default browser"

read VALUE

until [ "$VALUE" -eq "1" ] || [ "$VALUE" -eq "2" ]
do 
	echo "Please enter 1 or 2"
	read VALUE
done

if [ "$VALUE" -eq "1" ]; then
	curl -X GET http://localhost:8080/Dockerfile http://localhost:8080/ozcan.json

 elif [ "$VALUE" -eq "2" ]; then
	sensible-browser http://localhost:8080/Dockerfile
	sensible-browser http://localhost:8080/ozcan.json
fi
