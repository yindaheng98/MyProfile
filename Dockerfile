FROM httpd:alpine

ADD ./ /usr/local/apache2/htdocs/
EXPOSE 80