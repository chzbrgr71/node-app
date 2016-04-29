#!/bin/bash

if [ -z "${1}" ]; then
   version="latest"
else
   version="${1}"
fi
# docker push localhost:5000/containersol/nodejs_app:"${version}"
docker push chzbrgr71/node-app:"${version}"