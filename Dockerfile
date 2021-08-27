FROM httpd:latest
COPY ./hello-world/dist /usr/local/apache2/htdocs/test

RUN sudo echo "ServerName localhost" >> /etc/apache2/conf.d/fqdn
