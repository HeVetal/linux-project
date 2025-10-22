#!/bin/bash

# 1. Посмотрите список устройств
sudo lsblk

# 2. Создайте точку монтирования
sudo mkdir -p /mnt/usb

# 3. Смонтируйте устройство
sudo mount /dev/sbd1 /mnt/usb

# 4. Проверьте содержимое точки монтирования
ls /mnt/usb