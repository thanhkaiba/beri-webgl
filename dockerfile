FROM helder/nginx
COPY . /usr/share/nginx/html

COPY default.conf /etc/nginx/sites-available/default.conf
COPY default.conf /etc/nginx/sites-enabled/default.conf
