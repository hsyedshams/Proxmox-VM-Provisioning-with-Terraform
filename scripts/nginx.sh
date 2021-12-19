sudo apt-get -y update

sudo apt-get -y install git-core

git --version

sudo apt -y install nginx

sudo rm -fr /var/www/html

sudo mkdir /var/www/html

cd /var/www/html

sudo git init

sudo git pull https://github.com/VeaSoft/terraform-nginx-app.git master

echo "Provisioning completed"
