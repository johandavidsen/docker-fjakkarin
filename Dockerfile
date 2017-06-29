# Set nginx base image
FROM nginx

# Copy custom configuration file from the current directory
COPY nginx.conf /etc/nginx/nginx.conf

# Add the static content
ADD public /var/www
