#!/bin/bash

# Для Nginx: получение SSL-сертификата
sudo certbot --nginx

# Для Apache: получение SSL-сертификата
sudo certbot --apache

# Убедитесь, что сертификат был успешно установлен
sudo certbot certificates

# Протестируйте автоматическое обновление сертификатов
sudo certbot renew --dry-run