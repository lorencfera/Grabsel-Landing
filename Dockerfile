FROM nginx:alpine

# Copy the HTML file and rename it to index.html for NGINX to serve it
COPY landing.html /usr/share/nginx/html/index.html

# Copy the CSS file
COPY style.css /usr/share/nginx/html/style.css

# Copy the JavaScript file
COPY script.js /usr/share/nginx/html/script.js

# Copy the image files
COPY B (3) (1).png /usr/share/nginx/html/
COPY pexels-eberhardgross-pixabay.jpg /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
