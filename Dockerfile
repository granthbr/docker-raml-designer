FROM phusion/passenger-nodejs

MAINTAINER Brandon Grantham <brandon.grantham@gmail.com>

EXPOSE 3000

RUN rm -f /etc/service/nginx/down
RUN npm install -g api-designer
