# Use the official Ubuntu base image
FROM ubuntu

# Prevent interactive prompts during package installation
ENV DEBIAN_FRONTEND=noninteractive

# Update package lists
RUN apt update -y

# Install httpd and PHP
RUN apt-get install -y apache2 php libapache2-mod-php

# Expose port 80 for HTTP
EXPOSE 80

# Set the working directory to the default web server directory
WORKDIR /var/www/html

# Create a sample PHP file
RUN echo "<?php phpinfo(); ?>" > index.php

# Start httpd in the foreground (no daemon mode)
CMD ["apachectl", "-D", "FOREGROUND"]

