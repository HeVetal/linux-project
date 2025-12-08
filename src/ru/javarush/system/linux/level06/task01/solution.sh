#!/bin/bash

# Вывод списка всех блочных устройств с их размерами, типами и точками монтирования
lsblk -o NAME,SIZE,TYPE,MOUNTPOINT