# Use a base image with a minimal Linux distribution and Apache web server installed
FROM httpd:latest

# Copy HTML and CSS files into the container
COPY /home/sangizubair/Documents/HTML-CSS/2nd-Project-on-CSS/index.html /usr/local/apache2/htdocs/
COPY /home/sangizubair/Documents/HTML-CSS/2nd-Project-on-CSS/blog.html /usr/local/apache2/htdocs/
COPY /home/sangizubair/Documents/HTML-CSS/@nd-Project-on-CSS/img /usr/local/apache2/htdocs



# Expose port 80 to access the web server
EXPOSE 80
