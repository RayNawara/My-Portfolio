# Use a lightweight, official Nginx image as the base
FROM nginx:alpine

# Copy website files into the Nginx web root directory
COPY index.html /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/
COPY images/ /usr/share/nginx/html/images/
COPY robots.txt /usr/share/nginx/html/
COPY sitemap.xml /usr/share/nginx/html/

# Expose port 80 for Nginx inside the container
EXPOSE 80

# The command to start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
