# Use the official PHP image with Apache pre-installed
FROM php:apache

# Set the working directory to /app
WORKDIR /devanshi



# Copy the PHP file to the Apache document root
COPY home.php /var/www/html/

# Expose port 4000 for HTTP traffic
EXPOSE 4000

# Start the Apache server
CMD ["apache2-foreground"]
