# Создание файла example2.txt и заполнение его 10 строками текста
echo "strig1" >> example2.txt
echo "string2" >> example2.txt
echo "string3" >> example2.txt
echo "string4" >> example2.txt
echo "string5" >> example2.txt
echo "string6" >> example2.txt
echo "string7" >> example2.txt
echo "string8" >> example2.txt
echo "string9" >> example2.txt
echo "string10" >> example2.txt
#
#for i in {1..10} ; do
#    echo "$i string" >> example2.txt
#done

# Открытие файла с помощью less
less example2.txt

# В less:
# - Нажмите ' ' для перехода на следующую страницу.
# - Нажмите 'b' для возврата на предыдущую страницу.
# - Нажмите 'q' для выхода из программы.

#sleep2