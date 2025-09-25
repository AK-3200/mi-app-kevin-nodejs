#!/bin/bash
cd /home/ec2-user/my-app-kevin
# Mata procesos viejos
pkill -f "node app.js"
# Arranca la app en segundo plano
nohup node app.js > app.log 2>&1 &
