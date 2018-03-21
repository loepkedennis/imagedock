#!/bin/bash

  #Run system test if unit test passed

  if [ $1 -eq 0 ]; then
        IP=$(sudo docker inspect -f {{.NetworkSettings.IPAddress}} citesting_imagedock_1)
        CODE=$(curl -sL -w "%{http_code}" $IP:5000/monster/bla -o /dev/null) || true
        if [ $CODE -ne 200 ]; then
        echo "Site return "
        ERR=1
        fi
 fi
