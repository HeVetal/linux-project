#!/bin/bash

# Используем команду sed для замены "localhost" на "127.0.0.1"
sed -i 's/localhost/127.0.0.1/' config.txt
# Используем команду sed для увеличения значения порта с 8080 до 8081
sed -i 's/port=8080/port=8081/' config.txt
