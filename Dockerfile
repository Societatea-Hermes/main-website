FROM nginx

COPY ./web /www

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
