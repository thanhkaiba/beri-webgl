FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/

COPY mod_mime.conf /usr/local/apache2/conf/conf.d/mod_mime.conf