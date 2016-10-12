FROM nginx
MAINTAINER Wayner Barrios <waybarrios@gmail.com>

COPY nginx.conf.backup /etc/nginx/nginx.conf
#COPY default.conf /etc/nginx/conf.d/default.conf

#CMD ["nginx","-s","reload"]
