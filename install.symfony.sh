#!/bin/sh

curl -sS https://getcomposer.org/installer | php

rm -rf /tmp/symfony/

php composer.phar create-project symfony/framework-standard-edition /tmp/symfony/ "2.3.*"

mv /tmp/symfony/ /vagrant/www/