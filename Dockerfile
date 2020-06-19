FROM httpd:2.4
COPY ./WebContent/ /usr/local/apache2/htdocs/
VOLUME ["/var/run/docker.sock"]
RUN apt-get update
RUN apt-get -y install curl
EXPOSE 80