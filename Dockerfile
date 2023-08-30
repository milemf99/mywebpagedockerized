FROM php:7.4-apache


ENV DB_HOST=localhost
ENV DB_USER=root
ENV DB_PASSWORD=milena
ENV DB_NAME=usuario

COPY ./pagina2 /var/www/html/

EXPOSE 80

CMD ["apache2-foreground"]
