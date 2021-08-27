FROM httpd:latest
COPY ./hello-world/dist /usr/local/apache2/htdocs/

