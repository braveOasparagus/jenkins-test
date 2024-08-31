# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the index.html file to the Nginx default location
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow access to the web server
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
