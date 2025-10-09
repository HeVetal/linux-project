#!/bin/bash

# Создаем группу developers
sudo groupadd developers

# Создаем пользователей dev1 и dev2
sudo adduser dev1
sudo adduser dev2
sudo usermode -a -G developers dev1
sudo usermode -a -G developers dev2

# Создаем директорию /shared_folder
touch /shared_folder

# Устанавливаем владельцем группы директории /shared_folder группу developers
chown :developers /shared_folder

# Настраиваем права доступа к директории /shared_folder
chmod 070 shared_folder