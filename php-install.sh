
apt-get install php5-cgi php5-fpm php5-gd php5-mysql php5-curl php5-mcrypt php5-common php-apc -y

sed -i "s/127.0.0.1:9000/127.0.0.1:9999/"  /etc/php5/fpm/pool.d/www.conf 

service php5-fpm restart
