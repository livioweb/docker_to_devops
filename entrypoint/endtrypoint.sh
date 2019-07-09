#!bin/bash

php artisan key:generated
php artisan migrate
php-fpm
