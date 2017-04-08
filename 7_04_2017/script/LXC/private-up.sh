#!/bin/bash


ip link add name br type bridge

ip link set dev br up 

lxc-start -n ct1 -d
 
lxc-start -n ct2 -d 
