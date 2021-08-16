FROM nginx:alpine

RUN cp default.conf /etc/nginx/conf.d/default.conf
RUN cp index.html /usr/share/nginx/html
RUN cp health /usr/share/nginx/html

