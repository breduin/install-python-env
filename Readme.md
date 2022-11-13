# Скрипт для установки Python и окружения

Скрипт для установки Python 3.10 и необходимого окружения: PostgreSQL, Redis, Nginx

## Как запустить

- скачать скрипт;
```sh
chmod u+x install_python_env.sh
```

```sh
./install_python_env.sh
```

После отработки скрипта необходимо внести измнения в файлы конфигурации Linux:

```sh
vim ~/.bashrc
```

в конце файла добавляем export ```PATH=$PATH:/home/www/.python3.10/bin/```

записываем, выходим.

```sh
source ~/.bashrc
```

Проверяем установку
```sh
python3.10 --version
```