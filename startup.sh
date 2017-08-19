#!/bin/sh

# startup nginx/php-fpm services
/usr/bin/supervisord -c /etc/supervisord.conf 
