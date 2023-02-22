# Скрипт для установки Python и окружения

Скрипт для установки Python 3.10 и необходимого окружения: PostgreSQL, Redis, Nginx

## Подготовка чистого сервера


### Установить sudo

От пользователя root

```sh
apt-get update
apt install sudo
```
### Установить git
```sh
sudo apt-get install git-all
```

### Установить netstat
```sh
apt install net-tools
```


## Как запустить

- скачать репозиторий:
```sh
git clone https://github.com/breduin/install-python-env.git
```
- сделать скрипт исполняемым:
```sh
chmod u+x install_python_env.sh
```
и, если нужен certbot:
```sh
chmod u+x install_certbot.sh
```
запустить:
```sh
./install_python_env.sh
```

После отработки скрипта необходимо внести изменения в файлы конфигурации Linux (для тех пользователей, кто будет запускать питон командой ```python3.10```):

```sh
vim ~/.bashrc
```

в конце файла добавляем ```export PATH=$PATH:/home/www/.python3.10/bin/```

записываем, выходим.

```sh
source ~/.bashrc
```

Проверяем установку
```sh
python3.10 --version
```

Если нужна установка certbot, но необходимо выйти/перезагрузиться и запустить скрипт для certbot:
```sh
./install_certbot.sh
```

