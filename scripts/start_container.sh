#!/bin/bash
set -e
 
# Pull the Docker image from Docker Hub
docker pull pratik1421/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 pratik1421/simple-python-flask-app
