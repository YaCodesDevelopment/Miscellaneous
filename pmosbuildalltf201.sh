#!/usr/bin/bash
pmbootstrap shutdown
cd ~/
sudo rm -r /content/ya_code/config_pmos
sudo rm -r /content/ya_code/local/var/pmbootstrap
git clone https://github.com/clamor95/postmarket_asus_tf201.git ~/config_pmos
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
pmbootstrap init
cd ~/local/var/pmbootstrap/cache_git/pmaports
cd firmware
cp -r ~/config_pmos/firmware-asus-tf201 ./
cd ../device/testing/
cp -r ~/config_pmos/device-asus-tf201 ./
cp -r ~/config_pmos/linux-asus-tf201 ./
cd ~/
pmbootstrap checksum device-asus-tf201
pmbootstrap checksum linux-asus-tf201
pmbootstrap checksum firmware-asus-tf201
pmbootstrap install --android-recovery-zip
pmbootstrap export
pmbootstrap install
pmbootstrap export
