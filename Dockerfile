# Use official nginx image as base
FROM nginx:latest

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy nginx configuration (optional - customize as needed)
# COPY nginx.conf /etc/nginx/nginx.conf

# Copy application files to nginx html directory
# COPY . /usr/share/nginx/html/

# Expose port 80 for HTTP traffic
EXPOSE 80

# Expose port 443 for HTTPS traffic (optional)
# EXPOSE 443

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
