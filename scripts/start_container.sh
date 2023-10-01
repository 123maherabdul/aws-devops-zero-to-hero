#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push abdulmaher/simple-python-app

# Run the Docker image as a container
docker run -it
