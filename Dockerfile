# Use the official nginx image as base
FROM nginx:latest

# Copy your custom HTML page into NGINX default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
