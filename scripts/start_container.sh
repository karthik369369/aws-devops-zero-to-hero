#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull karthikf5/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 simple-python-flask-app/simple-python-flask-app
