#!/bin/bash

# 1. Создайте zip-архив из папки project_folder
sudo zip -r project.zip /project_folder

# 2. Извлеките содержимое архива в директорию /tmp/project
sudo mkdir -p "tmp/project"
sudo unzip project.zip -d /tmp/project

