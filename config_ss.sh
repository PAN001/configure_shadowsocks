sudo apt-get install software-properties-common
sudo apt-add-repository universe
sudo apt-get update
sudo apt-get install python-pip

pip install git+https://github.com/shadowsocks/shadowsocks.git@master
sudo apt install shadowsocks

sudo ssserver -p 443 -k password -m aes-256-cfb
Ctrl + A then Ctrl + D 