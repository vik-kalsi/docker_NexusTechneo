# Use official Nginx image
FROM nginx:alpine

# Copy static files to Nginx web root
COPY . /usr/share/nginx/html
