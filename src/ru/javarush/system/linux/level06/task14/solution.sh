#!/bin/bash

# 1. Определите подключенное устройство
sudo lsblk

# 2. Определите тип файловой системы устройства
sudo blkid /dev/sbd
FILE_SYSTEM=$(blkid -o value -s TYPE /dev/sdb1)

# 3. Смонтируйте устройство с указанием типа файловой системы
sudo mkdir -p /mnt/usb
sudo mount -t "$FILE_SYSTEM" /dev/sdb1 /mnt/usb


# 4. Проверьте содержимое точки монтирования
ls /dev/sdb1