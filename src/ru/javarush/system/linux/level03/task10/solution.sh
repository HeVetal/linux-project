# Выводим список всех доступных временных зон
timedatactl list-timezones

# Определяем временную зону для города Нью-Йорк
sudo timedatactl set-timezone America/New_York
# Используем фильтрацию вывода команды для нахождения нужной временной зоны
timedatactl | grep -w "America/New_York"