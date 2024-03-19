sudo wget -q -O- 'https://download.ceph.com/keys/release.asc' | sudo apt-key add -
echo deb https://download.ceph.com/debian-reef/ $(lsb_release -sc) main | sudo tee /etc/apt/sources.list.d/ceph.list
sudo apt install python3-pip
sudo mkdir /app
cd /app
sudo git clone https://github.com/ceph/ceph-deploy.git
pip install ceph-deploy
sudo apt  install ceph-common
sudo apt install ceph
