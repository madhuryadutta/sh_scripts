sudo apt update && sudo apt upgrade -y 
sudo apt install neofetch -y
sudo apt install apache2 -y
sudo ufw app list
sudo ufw allow 'Apache'
sudo ufw status
sudo systemctl status apache2
sudo systemctl restart apache2
sudo iptables -I INPUT 6 -m state --state NEW -p tcp --dport 80 -j ACCEPT
sudo netfilter-persistent save
sudo apt install php libapache2-mod-php php-mysql
php -v
sudo ufw app list
sudo ufw allow 'Apache'
sudo ufw status
sudo systemctl restart apache2
hostname -I
curl -4 icanhazip.com
sudo apt autoremove
sudo apt update && sudo apt upgrade -y 
