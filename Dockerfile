# Use the official Nginx image as the base
FROM nginx:alpine

# Copy the index.html to the Nginx HTML folder
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
