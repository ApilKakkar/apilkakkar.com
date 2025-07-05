#!/bin/bash

# Variables
IMAGE_NAME="apil-portfolio"
CONTAINER_NAME="apil-portfolio"
PORT=80

echo "🔧 Pulling latest code from main branch"
sudo git pull origin main

echo "🔧 Building Docker image..."
docker build -t $IMAGE_NAME .

echo "🧹 Removing old container (if exists)..."
docker rm -f $CONTAINER_NAME 2>/dev/null || true

echo "🚀 Running new container..."
docker run -d \
  --name $CONTAINER_NAME \
  -p $PORT:80 \
  --restart=always \
  $IMAGE_NAME

echo "✅ Deployment complete. App running on port $PORT."