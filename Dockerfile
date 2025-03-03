FROM php:8.0-apache

# Install necessary PHP extensions  
RUN docker-php-ext-install mysqli

# Copy PHPMyAdmin files  
COPY . /var/www/html

# Set the working directory  
WORKDIR /var/www/html
This configuration uses PHP 8.0 with Apa
