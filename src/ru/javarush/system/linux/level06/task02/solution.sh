#!/bin/bash

# Получение информации о файловых системах и UUID
#lsblk -f
lsblk -o NAME,FSTYPE,UUID,MOUNTPOINT