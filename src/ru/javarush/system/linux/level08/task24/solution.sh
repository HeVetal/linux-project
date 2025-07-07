# Для Debian/Ubuntu
echo "Debian/Ubuntu:"
sudo apt-get update
sudo apt-get install -y vim

echo "Версия vim на Debian/Ubuntu:"
vim --version

# Для CentOS/Fedora
echo "CentOS/Fedora:"
sudo yum check-update
sudo yum install -y vim

echo "Версия vim на CentOS/Fedora:"
vim --version | head -n 1
