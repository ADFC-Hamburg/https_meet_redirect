FROM nginx

WORKDIR /

COPY www  /usr/share/nginx/html
COPY nginx-site.conf /etc/nginx/conf.d/default.conf
