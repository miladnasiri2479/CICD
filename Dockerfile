FROM docker.arvancloud.ir/nginx:latest

ADD index.html /var/www/html/
ADD webapp.conf /etc/nginx/conf.d

EXPOSE 80 