# Use the official Ubuntu base image
FROM nginx:alpine

# Update package list and install Apache
#RUN apt-get update && \
    #apt-get install -y apache2 && \
    #rm -rf /var/lib/apt/lists/*

# Copy your HTML files into the Apache document root
COPY . /usr/share/nginx/html


# Expose port 80 to access the web server
EXPOSE 80

# Start Apache in the foreground when the container starts
#CMD ["apachectl", "-D", "FOREGROUND"]
