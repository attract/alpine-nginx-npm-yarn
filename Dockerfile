FROM nginx:1.15.7-alpine-perl

MAINTAINER Amondar-SO

RUN apk update && apk add nodejs npm yarn bash grep nano coreutils

EXPOSE 80 443