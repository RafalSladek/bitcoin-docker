#!/bin/bash
echo "You should be logged in dockerhub before run this script"
docker tag bitcoin-docker-base rafalsladek/bitcoin-docker-base:latest
docker push rafalsladek/bitcoin-docker-base:latest