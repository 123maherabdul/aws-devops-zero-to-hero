#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push abdulmaher/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 abdulmaher/simple-python-app
