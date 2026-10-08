# Use the official lightweight Nginx image to serve static content
FROM nginx:alpine

# Copy the HTML file into the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the application
EXPOSE 80
