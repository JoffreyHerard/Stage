#!/bin/bash

lxc-stop -n ct2 
iptables -F
ip link delete dev br 
