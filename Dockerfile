FROM docker.arvancloud.ir/nginx:latest

ADD index.html /var/www/html

EXPOSE 80 