FROM alpine:latest
MAINTAINER Robert burner Schadek (robertschadek@posteo.de)
RUN echo 'http://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories
RUN apk --no-cache upgrade
RUN apk add --no-cache texlive-full gnuplot make
RUN texconfig rehash
