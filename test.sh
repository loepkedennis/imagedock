#!/bin/bash


if [ $1 -eq 0 ]; then
 # IP=$(sudo docker inspect -f {{.NetworkSettings.IPAddress}} citesting_imagedock_1) CODE=$(curl -sL -w "%{http_code}" $IP:5000/monster/bla \
 # dev/null) || true if [ $CODE -ne 200 ]; then echo "Site return " fi fi
 echo "test";
fi
