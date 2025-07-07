#!/bin/bash

# Отправляем GET-запрос к API и следуем за редиректами (опция -L)
curl -X -L GET 'https://api.exchangerate-api.com/v4/latest/USD' -o exchange_rates.json