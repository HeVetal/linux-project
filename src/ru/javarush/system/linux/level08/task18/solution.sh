#!/bin/bash

# URL изображения, которое требуется скачать
#IMAGE_URL="https://via.placeholder.com/150.jpg"
IMAGE_URL="https://icdn.lenta.ru/images/2024/07/16/18/20240716185947966/owl_wide_1200_892b67f2713f7dd7b0c8c95035b14d6e.jpg"

# Скачивание изображения с использованием wget
# -q используется для тихого режима, а --show-progress для отображения прогресса
wget -q --show-progress $IMAGE_URL

# Проверка успешности выполнения команды wget
if [ $? -eq 0 ]; then
    echo "Файл успешно скачан."
else
    echo "Ошибка при скачивании файла."
fi

sleep 2