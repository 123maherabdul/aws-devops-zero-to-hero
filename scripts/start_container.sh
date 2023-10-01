#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abdulmaher/simple-python-app:latest

# Run the Docker image as a container
docker run -it
