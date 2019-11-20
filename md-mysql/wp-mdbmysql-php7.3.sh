apt update
add-apt-repository ppa:ondrej/php
apt update
apt install php7.3 php7.3-curl php7.3-gd php7.3-mysql php7.3-mbstring php7.3-xml php7.3-xmlrpc php7.3-soap php7.3-intl php7.3-zip
systemctl restart apache2
a2enmod rewrite
systemctl restart apache2


curl -OL https://dev.mysql.com/get/mysql-apt-config_0.8.13-1_all.deb
dpkg -i mysql-apt-config_0.8.13-1_all.deb 
apt update
apt install mysql-client
mysql --version


