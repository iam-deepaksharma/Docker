# Start with the official Nginx image from Docker Hub
FROM nginx:latest

# Copy your custom configuration or content into the container
# You can add your website's files or custom config in the /usr/share/nginx/html folder
# (Optional) If you want to serve custom content, replace index.html
# COPY ./your-content /usr/share/nginx/html

# Expose the port on which Nginx will run (default is 80)
EXPOSE 80

# Run Nginx in the foreground (Docker requires containers to have a running foreground process)
CMD ["nginx", "-g", "daemon off;"]
