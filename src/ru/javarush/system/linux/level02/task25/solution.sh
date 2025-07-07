# Создаем первого пользователя user1
sudo adduser --disabled-passwor --gecos "" user1

# Создаем второго пользователя user2
sudo adduser --disabled-passwor --gecos "" user2

# Проверяем, существуют ли домашние директории для пользователей
ls /home/

# Проверяем права собственности на домашние директории
ls -ld /home/user1
ls -ld /home/user2
