FROM httpd:latest
COPY ./hello-world/dist /usr/local/apache2/htdocs/test

RUN echo "ServerName localhost" >> /etc/apache2/conf.d/fqdn
