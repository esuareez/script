#! /bin/sh
printf "Descargando snapd y actualizando"
sudo apt update && sudo apt install -y snapd

printf "Descargando IntelliJ"
sudo snap install intellij-idea-community --classic

printf "Descargando Whatsapp"
sudo snap install core
sudo snap install whatsapp-for-linux

printf "Descargando Spotify"
sudo snap install spotify

printf "Descargando Discord"
sudo snap install discord

printf "Descarganado Postman"
sudo snap install postman

printf "Descargando Github Desktop"
sudo wget https://github.com/shiftkey/desktop/releases/download/release-2.9.0-linux2/GitHubDesktop-linux-2.9.0-linux2.deb
sudo apt-get install gdebi-core
sudo gdebi GitHubDesktop-linux-2.9.0-linux2.deb

printf "Descargando Brave"
sudo snap install brave

printf "En breves se reiniciará la computadora"
sleep .10
systemctl reboot
