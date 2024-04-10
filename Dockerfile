FROM nginx:1.25-alpine-perl

MAINTAINER Amondar-SO

RUN apk update && apk add nodejs npm yarn bash grep nano coreutils curl libgd apache2-utils supervisor htop

EXPOSE 80 443   
