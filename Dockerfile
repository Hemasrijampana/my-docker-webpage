# Use the official Nginx image
FROM nginx:latest

# Copy the webpage into Nginx's default HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
