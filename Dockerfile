# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the application's source code to the container
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
