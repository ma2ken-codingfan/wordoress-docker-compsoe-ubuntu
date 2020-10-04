FROM wordpress:latest
RUN groupmod -g 1001 www-data \
 && usermod -u 1001 www-data \
 && chown -R www-data:www-data /var/www/html