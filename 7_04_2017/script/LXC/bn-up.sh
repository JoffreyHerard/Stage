#!/bin/bash

ip link add name br type bridge 

ip addr add 192.168.10.1/24

ip link set dev br up 

iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
lxc-start -n ct2 -d 
