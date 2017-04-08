#!/bin/bash

piddhcp= $(pgrep -f dhcp)

kill -9 $piddhcp
lxc-stop -n ct1

ip link set dev eth0 nomaster

ip link delete dev br 

dhclient eth0
