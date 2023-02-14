FROM nginx:latest
FROM httpd:2.4.55-alpine

COPY index.html /usr/share/nginx/html/
COPY index.html /var/www/html/
