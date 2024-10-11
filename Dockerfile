# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom HTML files (optional)
# COPY ./html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
