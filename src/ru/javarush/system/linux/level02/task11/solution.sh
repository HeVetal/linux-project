# Создание группы project_team
sudo groupadd project_team

# Создание пользователя mike
sudo adduser mike

# Создание пользователя sara
sudo adduser sara

# Добавление mike в группу project_team
sudo usermode -aG project_team mike

# Добавление sara в группу project_team
sudo usermode -aG project_team sara

# Вывод информации о принадлежности mike к группам
groups mike

# Вывод информации о принадлежности sara к группам
groups sara