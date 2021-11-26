FROM romeoz/docker-nginx-php:5.6

COPY /src /var/www/app

EXPOSE 80