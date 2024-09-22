# Base image - this is the starting point for your image
FROM ubuntu:20.04

# Add metadata information
LABEL maintainer="your_email@example.com"

# Update package repository and install any required software
RUN apt-get update && apt-get install -y nginx

# Copy files from your local machine to the image (if needed)
COPY ./your-local-folder /usr/share/nginx/html

# Expose a port so the container can listen for network traffic
EXPOSE 80

# Start a command when the container starts
CMD ["nginx", "-g", "daemon off;"]
