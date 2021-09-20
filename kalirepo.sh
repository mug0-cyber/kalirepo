wget -q -O - https://archive.kali.org/archive-key.asc  | apt-key add
apt update
apt-get install scala
sudo dpkg -P scala
