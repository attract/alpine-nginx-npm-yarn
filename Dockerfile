FROM nginx:1.25-alpine-perl

RUN apk update && apk upgrade --no-cache && apk add nodejs npm yarn bash grep nano coreutils curl libgd apache2-utils supervisor htop

RUN rm -rf /usr/lib/node_modules/npm/node_modules/ip

EXPOSE 80 443   
