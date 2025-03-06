#!/bin/bash
cd /var/www/html
git pull origin main
sudo systemctl restart nginx php8.3-fpm
