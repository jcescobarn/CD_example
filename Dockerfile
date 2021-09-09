FROM httpd:2.4.48 as web
COPY ./dist /usr/local/apache2/htdocs/
EXPOSE 80

