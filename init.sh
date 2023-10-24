#!/bin/bash

source ./.env

wget https://wordpress.org/latest.zip -P ./wp
unzip ./wp/latest.zip -d ./wp
rm ./wp/latest.zip -f
mv ./wp/wordpress/* ./wp
rm ./wp/wordpress -rf

cp ./wp-config.sample.php ./wp/wp-config.php
