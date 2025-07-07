# Создание новой группы с именем testgroup
sudo groupadd testgroup

# Добавление текущего пользователя в группу testgroup
sudo usermod -aG testgroup $(whoami)

# Проверка обновленного списка групп для текущего пользователя
sudo groups

# Подтверждение принадлежности к новой группе
sudo id