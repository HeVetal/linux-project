#!/bin/bash

# 1. Посмотрите список устройств
sudo lsblk
DEVICE="$(lsblk -nrpo NAME,TYPE | awk '$2=="part" {print $1; exit}')"
if [[ -z "${DEVICE:-}" ]]; then
  echo "Не удалось определить съёмный раздел с помощью lsblk." >&2
  exit 1
fi

# 2. Создайте точку монтирования
sudo mkdir -p /mnt/usb

# 3. Смонтируйте устройство
sudo mount "$DEVICE" /mnt/usb

# 4. Проверьте содержимое точки монтирования
ls /mnt/usb