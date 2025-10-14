#!/bin/bash

# Создаем пользователя testuser
sudo adduser testuser --disabled-password --gecos ""

# Устанавливаем пароль для пользователя testuser длиной не менее 8 символов
#passwd testuser #12345678
echo "testuser:12345678" | sudo chpasswd

# Создаем файл secure_file.txt в домашней директории пользователя testuser
sudo -u testuser touch /home/testuser/secure_file.txt

# Устанавливаем права доступа, чтобы только владелец файла мог читать и записывать его
sudo chmod 600 /secure_file.txt