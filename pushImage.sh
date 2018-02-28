#!/bin/bash
echo "You should be logged in dockerhub before run this script"
docker tag bitcoin-docker-base rafal.sladek/bitcoin-docker-base:latest
docker push rafal.sladek/bitcoin-docker-base:latest