FROM nginx

WORKDIR /

COPY www  /usr/share/nginx/html
