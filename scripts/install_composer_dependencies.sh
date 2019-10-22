#!/bin/bash
cd /var/www/html/php-aws-codepipeline
yum install wget -y
wget https://getcomposer.org/composer.phar
php composer.phar install
