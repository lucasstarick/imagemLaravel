#!/bin/bash

composer install

chmod -R 775 storage

php artisan key:generate
php artisan migrate

php-fpm