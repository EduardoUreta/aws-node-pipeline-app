#!/bin/bash
cd /home/ubuntu/app
npm install
nohup node app.js > output.log 2>&1 &
