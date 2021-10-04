wget --no-check-certificate -qO - https://archive.kali.org/archive-key.asc  | apt-key add
apt update
apt upgrade -y
sudo dpkg -i --force-overwrite /var/cache/apt/archives/util*
apt upgrade -y
sudo dpkg -i --force-overwrite /var/cache/apt/archives/kali-*
apt upgrade -y
apt-get install python3-pip -y && pip3 install setuptools
sudo apt install libcurl4-openssl-dev libssl-dev -y
sudo apt-get install python3-requests -y
