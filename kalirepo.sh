wget -q -O - https://archive.kali.org/archive-key.asc  | apt-key add
apt update
apt upgrade -y
sudo dpkg -i --force-overwrite /var/cache/apt/archives/util*
apt upgrade -y
