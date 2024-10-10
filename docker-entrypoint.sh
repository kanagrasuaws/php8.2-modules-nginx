#!/bin/bash
set -e

# Start PHP-FPM service in the background
service php8.2-fpm start

# Start Nginx in the foreground
nginx -g 'daemon off;'
