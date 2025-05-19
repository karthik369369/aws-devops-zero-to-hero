#!/bin/bash
set -e

# Stop the running container (if any)
containerID = sudo docker ps | awk -F" " '{$1}'
docker rm -f containerID
