#!/usr/bin/bash
pmbootstrap shutdown
cd ~/
sudo rm -r /content/ya_code/local/var/pmbootstrap
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
echo "!!! Set path to /content/ya_code/local/var/pmbootstrap !!!"
pmbootstrap init
pmbootstrap checksum device-htc-m8
pmbootstrap checksum linux-htc-m8
pmbootstrap checksum firmware-htc-m8
pmbootstrap install --android-recovery-zip
pmbootstrap export /content/export
pmbootstrap install
pmbootstrap export /content/export
