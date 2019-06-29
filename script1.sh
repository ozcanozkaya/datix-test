#!/usr/bin/env bash

clear

# Building the docker image
docker build -t ozcans-web .

# Running the container
docker run -dit --name ozcan-container -p 8080:80 ozcans-web

#Running second script
./script2.sh
