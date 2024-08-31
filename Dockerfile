FROM php:8.2-apache
ADD code/ /var/www/html/

EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]