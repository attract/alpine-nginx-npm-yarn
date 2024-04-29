FROM nginx:1.20.1-alpine-perl

RUN apk update && apk add nodejs npm yarn bash grep nano coreutils curl libgd apache2-utils supervisor

EXPOSE 80 443   
