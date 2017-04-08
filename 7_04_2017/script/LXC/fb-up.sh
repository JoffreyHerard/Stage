#!/bin/bash


piddhcp= $(pgrep -f dhcp)
kill -9 $piddhcp
ip link set dev eth0 down
ip addr flush eth0
ip link set dev eth0 up 
ip link add name br type bridge 
ip link set dev br up
ip link set dev eth0 master br 
dhclient br 
lxc-start -n ct1 -d  

