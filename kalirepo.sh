wget -q -O - https://archive.kali.org/archive-key.asc  | apt-key add
apt update
apt-get install scala -y
sudo dpkg -P scala
