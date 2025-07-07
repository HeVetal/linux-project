#!/bin/bash

# Используем команду sed с регулярным выражением для замены строк,
# начинающихся с "error" на "Issue Detected"
sed -E 's/^error:.*/Issue Detected/' logs.txt > updated_logs.txt

# Перезаписываем исходный файл обновленным содержимым
mv updated_logs.txt logs.txt