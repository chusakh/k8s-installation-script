./install_k8s_common.sh
sudo apt install ufw
ufw enable

sudo ufw allow 179/tcp
sudo ufw allow 4789/udp
sudo ufw allow 4789/tcp
sudo ufw allow 2379/tcp
sudo ufw allow ssh

sudo ufw status

