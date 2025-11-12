#!/bin/bash

# Запрос нового сертификата для домена example.com и поддомена www.example.com с использованием Nginx
sudo cerbot certonly --nginx --non-interactive -d example.com -d www.example.com