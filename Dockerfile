FROM nginx:alpine

# Copy the HTML file
COPY landing.html /usr/share/nginx/html/index.html

# Copy the CSS file
COPY style.css /usr/share/nginx/html/style.css

# Copy the JavaScript file
COPY script.js /usr/share/nginx/html/script.js

# Copy the images
COPY B.png /usr/share/nginx/html/B.png
COPY pexels-eberhardgross-1367192.jpg /usr/share/nginx/html/pexels-eberhardgross-1367192.jpg

# Expose port 80
EXPOSE 80
