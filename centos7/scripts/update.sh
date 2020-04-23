set -e
yum update -y
rm -rf /tmp/*
rm -f /var/log/wtmp /var/log/btmp
yum clean all
rm -rf /var/cache/* /usr/share/doc/*
rm -f .bash_history
history -c