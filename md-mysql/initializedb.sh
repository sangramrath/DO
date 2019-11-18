apt update
apt install apache2 curl php libapache2-mod-php php-mysql php-curl php-gd php-mbstring php-xml php-xmlrpc php-soap php-intl php-zip php-cli
systemctl restart apache2
a2enmod rewrite
curl -O https://wordpress.org/latest.tar.gz
tar xvzf latest.tar.gz
chown -R www-data:www-data /var/www/dotide/


## mysql-client 8
curl -OL https://dev.mysql.com/get/mysql-apt-config_0.8.13-1_all.deb
dpkg -i mysql-apt-config*
## Select OK from the list 
apt update
apt install mysql-client
mysql --version

