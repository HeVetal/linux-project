#!/bin/bash

# Создаем директорию для резервного копирования, если она не существует
sudo mkdir -p "/home/user/backup_logs"

# Копируем содержимое директории /var/log в каталог ~/backup_logs
# Опция -a обеспечивает сохранение структуры каталогов и прав доступа
sudo rsync -av /var/log /home/user/backup_logs
