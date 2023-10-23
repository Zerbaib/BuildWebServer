
sudo apt install openssh-server-y
sudo systemctl start ssh
sudo systemctl enable ssh
sudo systemctl status ssh
sudo apt install build-essential -y
sudo apt install apache2 -y
sudo service apache2 stop
sudo rm -r /etc/apache2/conf-available/security.conf
sudo cp ./security.conf /etc/apache2/conf-available/security.conf
sudo service apache2 start
sudo apt install php8.2 php8.2-apcu php8.2-bcmath php8.2-bz2 php8.2-cli php8.2-curl php8.2-gd php8.2-igbinary php8.2-imagick php8.2-intl php8.2-mbstring php8.2-mysql php8.2-opcache php8.2-pgsql php8.2-readline php8.2-redis php8.2-soap php8.2-tidy php8.2-xml php8.2-xmlrpc php8.2-zip -y
php -v
sudo apt install mariadb-server -y
sudo apt install phpmyadmin -y
sudo apt update && sudo apt full-upgrade -y