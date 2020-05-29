FROM httpd:2.4
COPY ./WebContent/ /usr/local/apache2/htdocs/
EXPOSE 80