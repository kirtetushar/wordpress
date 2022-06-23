yum update -y
sudo yum update -y
sudo amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2
sudo yum install -y httpd mariadb-server
sudo systemctl start httpd
sudo systemctl enable httpd
sudo usermod -a -G apache ec2-user
sudo chown -R ec2-user:apache /var/www
sudo chmod 2775 /var/www && find /var/www -type d -exec sudo chmod 2775 {} \;
find /var/www -type f -exec sudo chmod 0664 {} \;
echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php
sudo systemctl start mariadb
sudo mysql_secure_installation
wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
sudo systemctl start mariadb
sudo systemctl status mariadb
mysql -u root -p
cp wordpress/wp-config-sample.php wordpress/wp-config.php
ls -l
cd wordpress
ls -l
cd wp-config.php
sudo nano wp-config.php
cd ..
ls -l
cp -r wordpress/* /var/www/html/
sudo nano /etc/httpd/conf/httpd.conf
sudo yum install php-gd
sudo yum list installed | grep php-gd
sudo chown -R apache /var/www
sudo chgrp -R apache /var/www
sudo chmod 2775 /var/www
find /var/www -type d -exec sudo chmod 2775 {} \;
find /var/www -type f -exec sudo chmod 0664 {} \;
sudo systemctl restart httpd
sudo systemctl status httpd
cd var/www/html
cd var/www/html/
ls -l
cd wordpress
ls -l
cd wp-admin
ls -l
cd ..
ls -l
cd ..
ls -l
cd wordpress
ls -l
cd
ls -l
cd wordpress
ls -l
cd /etc/
ls
cd ..
ls
cd /var/
ls
cd www/html/
ls
vim wp-config.php 
ls -ls
sudo nano wp-config.php
sudo systemctl restart httpd
sudo systemctl status httpd
httpd -t
sudo nano wp-config.php
sudo systemctl restart httpd
cd /home/ec2-user
cd /usr/local/src
sudo wget http://download.redis.io/redis-stable.tar.gz
sudo tar xvzf redis-stable.tar.gz
sudo rm -f redis-stable.tar.gz
cd redis-stable
CD SRC
cd src
ll
./redis-server --daemonize yes
cd ..
ll
cd src
ll
./redis-cli
sudo yum groupinstall "Development Tools"
sudo make distclean
sudo make
ls -l
 cd src
cd src
ll
cd ..
cd src
./redis-server
./redis-server --daemonize yes
./redis-cli flushall
sudo systemctl restart php-fpm
sudo yum install simple-xml
sudo yum install php-xml
sudo systemctl restart php-fpm
cd
ls -l
sudo tar -zxvf AmazonElasticacheClusterClient-PHP72-64bit-libmemcached-1.0.18.tar.gz
ls
sudo mv amazon-elasticache-cluster-client.so /usr/lib64/php/modules/
ls -l
cd wordpress
ls -l
cd
ls -l
cd ..
ls -l
cd ..
ls -l
cd etc
ls -l
sudo nano php.ini
sudo systemctl restart php-fpm
sudo systemctl status php-fpm
cd ..
cd /
ls -l
sudo yum -y update
sudo reboot
