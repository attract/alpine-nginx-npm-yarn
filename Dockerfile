FROM nginx:1.25-alpine-perl

RUN apk update && apk upgrade --no-cache && pk add nodejs npm yarn bash grep nano coreutils curl libgd apache2-utils supervisor htop

EXPOSE 80 443   
