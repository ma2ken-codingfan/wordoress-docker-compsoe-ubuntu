FROM wordpress:latest
RUN groupmod -g 1000 www-data \ # chege 1000 your ubuntu host user uid
 && usermod -u 1000 www-data \      # chenge 1000 your ubuntu host user gid
 && chown -R www-data:www-data /var/www/html
