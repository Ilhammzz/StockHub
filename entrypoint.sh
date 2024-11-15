#!/bin/bash
# Run Laravel key generation
php artisan key:generate --force
# Start PHP-FPM
php-fpm

