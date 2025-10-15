#!/bin/bash

# Создаем файл testfile.txt, если он не существует
touch testfile.txt

# Устанавливаем ACL права по умолчанию (необязательно, если файл создан только что)
setfacl -m u:"$(whoami)":rw testfile.txt

# Выводим текущие ACL права файла testfile.txt
getfacl testfile.txt