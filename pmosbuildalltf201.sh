#!/usr/bin/bash
pmbootstrap shutdown
sudo rm -r /content/ya_code/config_pmos
sudo rm -r /content/ya_code/local/var/pmbootstrap
git clone https://github.com/clamor95/postmarket_asus_tf201.git ~/config_pmos
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
pmbootstrap init
cp -r /content/ya_code/config_pmos/firmware-asus-tf201 /content/ya_code/local/var/pmbootstrap/cache_git/pmaports
cp -r /content/ya_code/config_pmos/device-asus-tf201 /content/ya_code/local/var/pmbootstrap/cache_git/pmaports/device/testing/
cp -r /content/ya_code/config_pmos/linux-asus-tf201 /content/ya_code/local/var/pmbootstrap/cache_git/pmaports/device/testing/
pmbootstrap checksum device-asus-tf201
pmbootstrap checksum linux-asus-tf201
pmbootstrap checksum firmware-asus-tf201
pmbootstrap install --android-recovery-zip
pmbootstrap export
pmbootstrap install
pmbootstrap export
