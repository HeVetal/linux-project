#!/bin/bash

# Создаем пользователя testuser
sudo adduser testuser

# Устанавливаем пароль для пользователя testuser длиной не менее 8 символов
passwd testuser #12345678

# Создаем файл secure_file.txt в домашней директории пользователя testuser
touch ~/secure_file.txt

# Устанавливаем права доступа, чтобы только владелец файла мог читать и записывать его
chmod 600 ~/secure_file.txt