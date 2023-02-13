FROM httpd:2.4.55-alpine

#tolong ganti index ori ke index editan
COPY index.html /var/www/html/index.html
