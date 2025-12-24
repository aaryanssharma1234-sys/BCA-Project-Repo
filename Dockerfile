# Use a lightweight web server
FROM nginx:alpine

# Copy all files to Nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

