FROM php:8.2-apache
ADD code/ /var/www/html/

CMD ["apache2ctl", "-D", "FOREGROUND"]