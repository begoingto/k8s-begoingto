sudo apt update
sudo apt install nfs-kernel-server -y
sudo mkdir /opt/nfs/data -p
sudo chown nobody:nogroup /opt/nfs/data
sudo chmod 777 -R /opt/nfs/data

