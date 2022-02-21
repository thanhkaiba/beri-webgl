FROM helder/nginx
COPY . /usr/share/nginx/html

COPY default.conf /etc/nginx/site-avaiable/default.conf
