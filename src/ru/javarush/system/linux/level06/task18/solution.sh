#!/bin/bash

# Создаем архив my_backup.tar из содержимого папки my_folder
sudo tar -cvf my_backup.tar my_folder

# Сжимаем архив с помощью gzip и получаем файл my_backup.tar.gz
sudo gzip my_backup.tar

#sudo tar -czvf my_backup.tar.gz my_folder