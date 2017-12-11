apt-get -y update
apt-get install -y apache2
apt-get install -y git
mkdir /vagrant/html
rm -r /var/www/html/
ln -s /vagrant/html/ /var/www/html
git clone https://github.com/jogich/reca.git /vagrant/html
