#!/bin/bash

# 1. Смонтируйте устройство в режиме "только для чтения"
sudo mkdir -p /mnt/usb
sudo mount -o ro /dev/sbd1 /mnt/usb

# 2. Попробуйте создать файл в смонтированной директории
touch /mnt/usb/testfile  # Это должно завершиться с ошибкой

# 3. Размонтируйте устройство
sudo umount /mnt/usb