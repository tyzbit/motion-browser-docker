FROM tyzbit/php-fpm-alpine:latest

RUN apk add --no-cache \
      git \
&&  git clone https://github.com/tyzbit/motion-browser .