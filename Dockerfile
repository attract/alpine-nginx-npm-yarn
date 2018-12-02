FROM nginx:1.14.1-alpine-perl

MAINTAINER Amondar-SO

RUN apk update && apk add nodejs npm yarn bash grep nano coreutils curl

EXPOSE 80 443