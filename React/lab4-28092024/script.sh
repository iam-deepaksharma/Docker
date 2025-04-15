#!/bin/bash

# Image to use for the containers
IMAGE="alpine"  # Change this to the image you want to use
# Optional: You can specify a command to run in each container
COMMAND="sleep 3600"  # This keeps the container running for 1 hour

# Create 30 containers
for i in $(seq 1 10); do
    docker run -d --name "my_container_$i" "$IMAGE" $COMMAND
done

echo "Created 30 containers."
