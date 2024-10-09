FROM httpd:2.4
COPY ./dockerContent/ /usr/local/apache2/htdocs/
EXPOSE 80
