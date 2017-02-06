#!/bin/bash

echo "A Script to check service status of Docker";
service docker status | grep running > $PWD/service-log.txt
cat service-log.txt
