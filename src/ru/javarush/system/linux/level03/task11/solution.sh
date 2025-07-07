# Устанавливаем временную зону на UTC
sudo timedatectl set_timezone UTC

# Проверяем, что временная зона изменилась на UTC
sudo timedatectl | grep "Time zone"

# Устанавливаем временную зону обратно на Europe/Moscow
sudo timedatectl set_timezone Europe/Moscow

# Проверяем, что временная зона изменилась обратно на Europe/Moscow
sudo timedatectl | grep "Time zone"