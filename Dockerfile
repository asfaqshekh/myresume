# Use the official nginx base image
FROM nginx:alpine


# Copy your HTML files into the Apache document root
COPY . /usr/share/nginx/html


# Expose port 80 to access the web server
EXPOSE 80
