FROM nginx:1.15.8-alpine-perl

MAINTAINER Amondar-SO

RUN apk update && apk add nodejs npm yarn bash grep nano coreutils curl libgd apache2-utils

EXPOSE 80 443