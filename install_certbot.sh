# После ребута продолжение установки snap
sudo snap install core
sudo snap install hello-world
hello-world

# Устанавливаем certbot (Let's Encrypt)
sudo apt-get remove certbot
sudo snap install --classic certbot
sudo ln -s /snap/bin/certbot /usr/bin/certbot

