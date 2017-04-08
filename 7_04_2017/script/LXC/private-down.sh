#!/bin/bash

lxc-stop -n ct2

lxc-stop -n ct1

ip link delete dev br 
