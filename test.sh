#!/bin/bash
set -e
  #Run system test if unit test passed
        IP=$(sudo docker inspect -f {{.NetworkSettings.IPAddress}} \
        imagedock_1)
        CODE=$(curl -sL -w "%{http_code}" $IP:9090/monster/bla \
        -o /dev/null) || true
        if [ $CODE -ne 200 ]; then
        echo "Site return " $CODE
        ERR=1
        fi
