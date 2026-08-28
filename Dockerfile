# Use the lightweight Nginx image from Docker Hub
FROM nginx:alpine

# Copy your local HTML file into Nginx's default web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
