# Проверка статуса службы 'cron'
sudo systemctl stats cron

# Включение автозапуска для службы 'cron'
sudo systemctl enable cron

# Проверка, включён ли автозапуск для службы 'cron'
sudo systemctl is-ebabled cron