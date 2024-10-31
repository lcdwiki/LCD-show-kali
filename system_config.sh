#!/bin/bash

#get version number
version=`lsb_release -r | awk -F ' '  '{printf $NF}'`
hw_result=`tr -d '\0' < /proc/device-tree/model`

#get 32bit or 64bit system
if [ $(getconf WORD_BIT) = '32' ] && [ $(getconf LONG_BIT) = '64' ] ; then
hardware_arch=64
else
hardware_arch=32
fi

if [[ $hw_result == *"Raspberry Pi 5"* ]]; then
hardware_model=5
else
hardware_model=255
fi

if [ $hardware_model -eq 5 ]; then
sudo cp -rf ./boot/config-nomal-PI5.txt ./boot/config.txt.bak
else
if [ $hardware_arch -eq 32 ]; then
sudo cp -rf ./boot/config-nomal-32.txt ./boot/config.txt.bak
elif [ $hardware_arch -eq 64 ]; then
sudo cp -rf ./boot/config-nomal-64.txt ./boot/config.txt.bak
fi
fi


