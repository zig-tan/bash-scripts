#!/bin/bash
CONTAINER_NAME=$1
echo "**************************************"
clear
docker logs -f $CONTAINER_NAME
