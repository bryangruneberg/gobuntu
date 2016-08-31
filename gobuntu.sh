#!/bin/bash

# Add the NODE source
sudo curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

# Install a lot of things
sudo apt-get -y install vim git build-essential nodejs
sudo apt-get -y install php-gd php-curl php-json php-mcrypt php-mysql php-mbstring php-xml php-zip  
sudo apt-get -y install php5-gd php5-curl php5-json php5-mcrypt php5-mysql 

# Get composer
sudo curl -s https://getcomposer.org/installer | php -- --install-dir=/usr/bin
sudo ln -s /usr/bin/composer.phar /usr/bin/composer

# Install a global Gulp
sudo npm install --global gulp-cli
