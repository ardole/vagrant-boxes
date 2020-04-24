set -e

mkdir /home/tux/.ssh
chmod 700 /home/tux/.ssh
cd /home/tux/.ssh
wget --no-check-certificate 'https://raw.githubusercontent.com/hashicorp/vagrant/master/keys/vagrant.pub' -O authorized_keys
chmod 600 /home/tux/.ssh/authorized_keys
chown -R tux /home/tux/.ssh