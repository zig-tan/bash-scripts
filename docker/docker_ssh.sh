#!/bin/bash
CONTAINER_NAME=$1
echo "**************************************"
clear
docker exec -it $CONTAINER_NAME /bin/sh
