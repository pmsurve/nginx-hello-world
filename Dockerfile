FROM nginxinc/nginx-unprivileged

COPY default.conf /etc/nginx/conf.d/default.conf
COPY cp index.html /usr/share/nginx/html
COPY cp health /usr/share/nginx/html

