# Use a base image. In this case, nginx is used.
FROM nginx:alpine

# Copy your HTML file from the current directory into the default nginx public directory.
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow outside access to your web server.
EXPOSE 80
