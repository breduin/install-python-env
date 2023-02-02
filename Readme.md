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

## Как запустить

- скачать скрипт;
```sh
chmod u+x install_python_env.sh
```

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
