#!/bin/bash
iface=""
sudo ifconfig $iface inet 192.168.1.107 netmask 255.255.255.0
sudo route add default gw 192.168.1.1 $iface
echo -e "nameserver 192.168.1.1\nnameserver 8.8.8.8" | sudo tee /etc/resolv.conf
