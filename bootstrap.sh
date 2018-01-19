
# setting up testing in order to get PHP 7.1

sudo su

echo >> /etc/apt/sources.list
echo "deb http://ftp.uni-kl.de/debian/ testing main" >> /etc/apt/sources.list
echo "deb-src http://ftp.uni-kl.de/debian/ testing main" >> /etc/apt/sources.list

# Apache, MariaDb und PHP installieren

apt-get update
apt-get install -y apache2
apt-get install -y mariadb-server mariadb-client mariadb-common
apt-get install -y ibapache2-mod-php7.1 php7.1-cli php7.1-cgi php7.1-common php7.1-mysql php7.1-xml php7.1-curl php7.1-gd php7.1-intl php7.1-mcrypt php7.1-zip 

exit