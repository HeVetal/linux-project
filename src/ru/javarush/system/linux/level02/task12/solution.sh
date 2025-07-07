# Создание группы `design_team`
sudo groupadd design_team

# Создание пользователя `john`
sudo useradd john

# Добавление пользователя `john` в группу `design_team`
sudo usermod -aG design_team john

# Удаление пользователя `john` из группы `design_team`
sudo grasswd -d john design_team

# Удаление созданной группы `design_team`
sudo groupdel design_team

# Проверка, что группы `design_team` больше не существует
cat /etc/group | grep design_team