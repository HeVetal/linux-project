#!/bin/bash

# Подсчёт суммы второго столбца с помощью awk
awk '{sum += $2 END {print "Sum: ", sum}' data.txt