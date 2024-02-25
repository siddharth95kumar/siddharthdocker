# Use the official Ubuntu image
FROM ubuntu:latest

# Install Apache2
RUN apt-get update && \
    apt-get install -y apache2 && \
    apt-get clean

# Define environment variables
ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
ENV APACHE_PID_FILE /var/run/apache2.pid
ENV APACHE_RUN_DIR /var/run/apache2
ENV APACHE_LOCK_DIR /var/lock/apache2

# Create a simple HTML file
RUN echo "<html><body><h1>Hello, Docker!</h1></body></html>" > /var/www/html/index.html

# Expose port 80
EXPOSE 80

# Set up entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]