#!/bin/bash

# Создаем группу developers
sudo groupadd developers

# Создаем пользователей dev1 и dev2
sudo adduser dev1
sudo adduser dev2
sudo usermode -aG developers dev1
sudo usermode -a -G developers dev2

# Создаем директорию /shared_folder
sudo mkdir -p /shared_folder

# Устанавливаем владельцем группы директории /shared_folder группу developers
sudo chown :developers /shared_folder

# Настраиваем права доступа к директории /shared_folder
sudo chmod 770 /shared_folder