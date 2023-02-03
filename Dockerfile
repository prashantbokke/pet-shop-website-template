FROM httpd:latest
MAINTAINER "prashant.bokke@gmail.com"
COPY ./project/ /usr/local/apache2/htdocs/
