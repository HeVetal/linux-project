#!/bin/bash

# Сохраняем имя файла из аргумента
echo "Введите имя файла:"
file_name="$1"

# Проверка существования файла
if [ -e "$file_name" ]; then
  echo "Файл $file_name существует."
else
  echo "Файл [имя $file_name не найден."
fi