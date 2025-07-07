# Создаём нового пользователя с помощью команды adduser
sudo adduser testuser

# Выполняем вход от имени нового пользователя и запускаем фоновые процессы
#su testuser
#sleep 800 &
#sleep 900 &
#exit
su - testuser -c "sleep 800 &"
su - testuser -c "sleep 900 &"

# Завершаем все процессы, принадлежащие новому пользователю
sudo pkill -u testuser

ps aux | grep sleep