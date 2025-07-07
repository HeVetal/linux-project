# Устанавливаем маску доступа 0022
umask 0022

# Создаем директорию task4_dir
mkdir task4_dir

# Создаем файл task4.txt внутри директории task4_dir
touch task4_dir/task4.txt

# Устанавливаем права доступа для task4.txt
# Владельцу - чтение и выполнение (rx), группе - выполнение (x), остальным - чтение (r)
#chmod u=rx task4_dir/task4.txt
#chmod g=x  task4_dir/task4.txt
#chmod o=r  task4_dir/task4.txt
chmod 514
# Смена владельца файла task4.txt на root и группы на sudo
sudo chown root:sudo task4.txt

# Проверяем права доступа, владельца и группу файла task4.txt
ls -l task4_dir/task4.txt

sleep 5