set -e

yum install -y gcc kernel-devel bzip2 elfutils-libelf-devel perl
mkdir /tmp/VBGAiso
mount VBoxGuestAdditions.iso /tmp/VBGAiso
/tmp/VBGAiso/VBoxLinuxAdditions.run --nox11
umount /tmp/VBGAiso
rm -rf /tmp/VBGAiso VBoxGuestAdditions.iso