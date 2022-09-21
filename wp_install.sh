#Install wordpress on ubuntu18.04

sudo su -
apt update && apt upgrade -y

#Step 1: Install Apache
apt install apache2 -y
systemctl status apache2

#http://ip-address
#http://traefik.southeastasia.cloudapp.azure.com 
#Step 2: Install MySQL
apt install mariadb-server mariadb-client -y
mysql_secure_installation

#Step 3: Install PHP
apt install php php-mysql -y
