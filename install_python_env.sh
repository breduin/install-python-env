#!/bin/bash


sudo apt update


# Устанавливаем Python 3.10
sudo apt -y install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libsqlite3-dev libreadline-dev libffi-dev curl libbz2-dev

wget https://www.python.org/ftp/python/3.10.9/Python-3.10.9.tgz

tar -xzvf Python-3.10.9.tgz 

cd Python-3.10.9/

# опция --prefix позволяет пользователю запускать питон командой python3.10
./configure --enable-optimizations --prefix=/home/www/.python3.10

make -j 2

sudo make altinstall

cd ../

rm -r Python-3.10.9

rm Python-3.10.9.tgz


# Устанавливаем PostgreSQL
sudo apt -y install postgresql


# Устанавливаем Redis
sudo apt -y install redis

# Устанавливаем Nginx
sudo apt -y install nginx
