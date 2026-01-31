#!/bin/bash
echo "Building Docker image..."
docker build -t cicd-web-app .

echo "Running Docker container..."
docker run -p 5000:5000 cicd-web-app
