# k8s-installation-script
pull this repository to your local machine and run script on machine base on role as following

#   - install_master_node_ubuntu_22.40.sh for controlplan node
#   - install_worker_node_ubuntu_22.40.sh for worker node
# For Worker Node
sudo git clone https://github.com/chusakh/k8s-installation-script.git
cd k8s-installation-script
sudo chmod 766 install_*
./install_worker_node_ubuntu_22.40.sh
# For Controlplan Node
sudo git clone https://github.com/chusakh/k8s-installation-script.git
cd k8s-installation-script
sudo chmod 766 install_*
./install_master_node_ubuntu_22.40.sh
