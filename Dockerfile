FROM httpd

COPY ./dist/mywebsite/ /usr/local/apache2/htdocs/


EXPOSE 81

CMD apachectl -D FOREGROUND
