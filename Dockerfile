FROM httpd:2.4.48 as web
WORKDIR /usr/local/apache2/htdocs/
COPY ./dist ./
EXPOSE 80


