# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the custom index.html to the default nginx html location
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container has provisioned.
CMD ["nginx", "-g", "daemon off;"]

