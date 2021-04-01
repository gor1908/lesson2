FROM  httpd
ADD   index1.html /usr/local/apache2/htdocs
CMD ["httpd-foreground"]

