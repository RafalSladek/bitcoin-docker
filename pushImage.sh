#!/bin/bash
echo "You should be logged in dockerhub before run this script"
docker tag bitcoin-docker-base:rsp rafal.sladek/bitcoin-docker-base:rsp
docker push rafal.sladek/bitcoin-docker-base:rsp
