#!/bin/bash
CONTAINER_NAME=$1
echo "**************************************"
clear
docker exec $CONTAINER_NAME redis-cli FLUSHALL
