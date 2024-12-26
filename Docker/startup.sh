#!/bin/bash

# Script Name: startup.sh
# Description: Start up all docker containers activated by the docker-compose file

set -e

docker-compose -p yoku_docker up -d