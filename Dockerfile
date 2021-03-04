FROM nginx:1.17.10-alpine-perl

MAINTAINER Amondar-SO

RUN apk update && apk add nodejs npm yarn bash grep nano coreutils curl libgd apache2-utils supervisor

EXPOSE 80 443