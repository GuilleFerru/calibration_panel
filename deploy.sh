#!/bin/bash

docker build -f Dockerfile.nodered -t s7influx-nodered:latest .
if [ $? -ne 0 ]; then exit 1; fi

terraform init -upgrade
terraform apply -auto-approve
