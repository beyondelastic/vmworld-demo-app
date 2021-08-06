FROM nginx:alpine

LABEL maintainer="My esteemed collegue Scottie Ray"

EXPOSE 80

COPY . /usr/share/nginx/html
