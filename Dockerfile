FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY /error_pages /www/error_pages
