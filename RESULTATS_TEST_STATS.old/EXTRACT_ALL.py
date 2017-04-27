#!/usr/bin/env python
# -*- coding: utf-8 -*-

from lxml import etree
from StringIO import StringIO
import copy
import sys
import matplotlib.pyplot as plt
import numpy as np
import os

def make_file(file,output):

	
	tree = etree.parse(file)
	out = open(output, "w")
	out.write("TEST")
	out.write("\n")	
	for identifier in tree.xpath("/PhoronixTestSuite/Result/Identifier"):
		ide =identifier.text	
		tableau=np.array([])
		for description in tree.xpath("/PhoronixTestSuite/Result[Identifier='"+ide+"']/Description"):
			des=(description.text)
		for scale in tree.xpath("/PhoronixTestSuite/Result[Identifier='"+ide+"']/Scale"):
			sc=(scale.text)
		for res in tree.xpath("/PhoronixTestSuite/Result[Identifier='"+ide+"']/Data/Entry/Value"):
			tableau=np.append(tableau,float(res.text))
		avg= np.mean(tableau)

		#out.write(ide)
		#out.write("=")
		out.write(str(avg))
		out.write("\n")
	out.close()
	print("SUCCESFULL MAKING OF OUTPUT FILE : "+output)

#======================= CPU ======================= 
print "MAKING CPU FILES"

print "BEGIN MAKING OF CPU FILE FOR 1 VIRTUAL MACHINE"
make_file("DOCKER/1/CPU/DOCKER_CPU.xml","EXTRACT/1/CPU/DOCKER.txt")
make_file("KVM/1/CPU/KVM_CPU.xml","EXTRACT/1/CPU/KVM.txt")
make_file("QEMU/1/CPU/QEMU_CPU.xml","EXTRACT/1/CPU/QEMU.txt")
make_file("LXC/1/CPU/LXC_CPU.xml","EXTRACT/1/CPU/LXC.txt")


print "BEGIN MAKING OF CPU FILE FOR 5 VIRTUAL MACHINES"
make_file("DOCKER/5/CPU/DOCKER_CPU.xml","EXTRACT/5/CPU/DOCKER.txt")
make_file("KVM/5/CPU/KVM_CPU.xml","EXTRACT/5/CPU/KVM.txt")
make_file("QEMU/5/CPU/QEMU_CPU.xml","EXTRACT/5/CPU/QEMU.txt")
make_file("LXC/5/CPU/LXC_CPU.xml","EXTRACT/5/CPU/LXC.txt")


print "BEGIN MAKING OF CPU FILE FOR 10 VIRTUAL MACHINES"
make_file("DOCKER/10/CPU/DOCKER_CPU.xml","EXTRACT/10/CPU/DOCKER.txt")
make_file("KVM/10/CPU/KVM_CPU.xml","EXTRACT/10/CPU/KVM.txt")
make_file("QEMU/10/CPU/QEMU_CPU.xml","EXTRACT/10/CPU/QEMU.txt")
make_file("LXC/10/CPU/LXC_CPU.xml","EXTRACT/10/CPU/LXC.txt")


print "BEGIN MAKING OF CPU FILE FOR 15 VIRTUAL MACHINES"
make_file("DOCKER/15/CPU/DOCKER_CPU.xml","EXTRACT/15/CPU/DOCKER.txt")
make_file("KVM/15/CPU/KVM_CPU.xml","EXTRACT/15/CPU/KVM.txt")
make_file("QEMU/15/CPU/QEMU_CPU.xml","EXTRACT/15/CPU/QEMU.txt")
make_file("LXC/15/CPU/LXC_CPU.xml","EXTRACT/15/CPU/LXC.txt")


print "BEGIN MAKING OF CPU FILE FOR 20 VIRTUAL MACHINES"
make_file("DOCKER/20/CPU/DOCKER_CPU.xml","EXTRACT/20/CPU/DOCKER.txt")
make_file("KVM/20/CPU/KVM_CPU.xml","EXTRACT/20/CPU/KVM.txt")
make_file("QEMU/20/CPU/QEMU_CPU.xml","EXTRACT/20/CPU/QEMU.txt")
make_file("LXC/20/CPU/LXC_CPU.xml","EXTRACT/20/CPU/LXC.txt")


print "BEGIN MAKING OF CPU FILE FOR 25 VIRTUAL MACHINES"
make_file("DOCKER/25/CPU/DOCKER_CPU.xml","EXTRACT/25/CPU/DOCKER.txt")
make_file("KVM/25/CPU/KVM_CPU.xml","EXTRACT/25/CPU/KVM.txt")
make_file("QEMU/25/CPU/QEMU_CPU.xml","EXTRACT/25/CPU/QEMU.txt")
make_file("LXC/25/CPU/LXC_CPU.xml","EXTRACT/25/CPU/LXC.txt")



print "END MAKING CPU FILES"

#======================= WEB ======================= 

print "MAKING WEB FILES"

print "BEGIN MAKING OF WEB FILE FOR 1 VIRTUAL MACHINE"
make_file("DOCKER/1/WEB/DOCKER_WEB.xml","EXTRACT/1/WEB/DOCKER.txt")
make_file("KVM/1/WEB/KVM_WEB.xml","EXTRACT/1/WEB/KVM.txt")
make_file("QEMU/1/WEB/QEMU_WEB.xml","EXTRACT/1/WEB/QEMU.txt")
make_file("LXC/1/WEB/LXC_WEB.xml","EXTRACT/1/WEB/LXC.txt")


print "BEGIN MAKING OF WEB FILE FOR 5 VIRTUAL MACHINES"
make_file("DOCKER/5/WEB/DOCKER_WEB.xml","EXTRACT/5/WEB/DOCKER.txt")
make_file("KVM/5/WEB/KVM_WEB.xml","EXTRACT/5/WEB/KVM.txt")
make_file("QEMU/5/WEB/QEMU_WEB.xml","EXTRACT/5/WEB/QEMU.txt")
make_file("LXC/5/WEB/LXC_WEB.xml","EXTRACT/5/WEB/LXC.txt")


print "BEGIN MAKING OF WEB FILE FOR 10 VIRTUAL MACHINES"
make_file("DOCKER/10/WEB/DOCKER_WEB.xml","EXTRACT/10/WEB/DOCKER.txt")
make_file("KVM/10/WEB/KVM_WEB.xml","EXTRACT/10/WEB/KVM.txt")
make_file("QEMU/10/WEB/QEMU_WEB.xml","EXTRACT/10/WEB/QEMU.txt")
make_file("LXC/10/WEB/LXC_WEB.xml","EXTRACT/10/WEB/LXC.txt")


print "BEGIN MAKING OF WEB FILE FOR 15 VIRTUAL MACHINES"
make_file("DOCKER/15/WEB/DOCKER_WEB.xml","EXTRACT/15/WEB/DOCKER.txt")
make_file("KVM/15/WEB/KVM_WEB.xml","EXTRACT/15/WEB/KVM.txt")
make_file("QEMU/15/WEB/QEMU_WEB.xml","EXTRACT/15/WEB/QEMU.txt")
make_file("LXC/15/WEB/LXC_WEB.xml","EXTRACT/15/WEB/LXC.txt")


print "BEGIN MAKING OF WEB FILE FOR 20 VIRTUAL MACHINES"
make_file("DOCKER/20/WEB/DOCKER_WEB.xml","EXTRACT/20/WEB/DOCKER.txt")
make_file("KVM/20/WEB/KVM_WEB.xml","EXTRACT/20/WEB/KVM.txt")
make_file("QEMU/20/WEB/QEMU_WEB.xml","EXTRACT/20/WEB/QEMU.txt")
make_file("LXC/20/WEB/LXC_WEB.xml","EXTRACT/20/WEB/LXC.txt")


print "BEGIN MAKING OF WEB FILE FOR 25 VIRTUAL MACHINES"
make_file("DOCKER/25/WEB/DOCKER_WEB.xml","EXTRACT/25/WEB/DOCKER.txt")
make_file("KVM/25/WEB/KVM_WEB.xml","EXTRACT/25/WEB/KVM.txt")
make_file("QEMU/25/WEB/QEMU_WEB.xml","EXTRACT/25/WEB/QEMU.txt")
make_file("LXC/25/WEB/LXC_WEB.xml","EXTRACT/25/WEB/LXC.txt")



print "END MAKING WEB FILES"

#======================= NETWORK =======================

print "MAKING NETWORK FILES"

print "BEGIN MAKING OF NETWORK FILE FOR 25 VIRTUAL MACHINES"
make_file("DOCKER/25/NETWORK/DOCKER_NETWORK.xml","EXTRACT/25/NETWORK/DOCKER.txt")
make_file("KVM/25/NETWORK/KVM_NETWORK.xml","EXTRACT/25/NETWORK/KVM.txt")
make_file("QEMU/25/NETWORK/QEMU_NETWORK.xml","EXTRACT/25/NETWORK/QEMU.txt")
make_file("LXC/25/NETWORK/LXC_NETWORK.xml","EXTRACT/25/NETWORK/LXC.txt")



print "END MAKING NETWORK FILES"


#======================= MEMORY ======================= 

print "MAKING MEMORY FILES"

print "BEGIN MAKING OF MEMORY FILE FOR 1 VIRTUAL MACHINE"
make_file("DOCKER/1/MEMORY/DOCKER_MEMORY.xml","EXTRACT/1/MEMORY/DOCKER.txt")
make_file("KVM/1/MEMORY/KVM_MEMORY.xml","EXTRACT/1/MEMORY/KVM.txt")
make_file("QEMU/1/MEMORY/QEMU_MEMORY.xml","EXTRACT/1/MEMORY/QEMU.txt")
make_file("LXC/1/MEMORY/LXC_MEMORY.xml","EXTRACT/1/MEMORY/LXC.txt")


print "BEGIN MAKING OF MEMORY FILE FOR 5 VIRTUAL MACHINES"
make_file("DOCKER/5/MEMORY/DOCKER_MEMORY.xml","EXTRACT/5/MEMORY/DOCKER.txt")
make_file("KVM/5/MEMORY/KVM_MEMORY.xml","EXTRACT/5/MEMORY/KVM.txt")
make_file("QEMU/5/MEMORY/QEMU_MEMORY.xml","EXTRACT/5/MEMORY/QEMU.txt")
make_file("LXC/5/MEMORY/LXC_MEMORY.xml","EXTRACT/5/MEMORY/LXC.txt")


print "BEGIN MAKING OF MEMORY FILE FOR 10 VIRTUAL MACHINES"
make_file("DOCKER/10/MEMORY/DOCKER_MEMORY.xml","EXTRACT/10/MEMORY/DOCKER.txt")
make_file("KVM/10/MEMORY/KVM_MEMORY.xml","EXTRACT/10/MEMORY/KVM.txt")
make_file("QEMU/10/MEMORY/QEMU_MEMORY.xml","EXTRACT/10/MEMORY/QEMU.txt")
make_file("LXC/10/MEMORY/LXC_MEMORY.xml","EXTRACT/10/MEMORY/LXC.txt")


print "BEGIN MAKING OF MEMORY FILE FOR 15 VIRTUAL MACHINES"
make_file("DOCKER/15/MEMORY/DOCKER_MEMORY.xml","EXTRACT/15/MEMORY/DOCKER.txt")
make_file("KVM/15/MEMORY/KVM_MEMORY.xml","EXTRACT/15/MEMORY/KVM.txt")
make_file("QEMU/15/MEMORY/QEMU_MEMORY.xml","EXTRACT/15/MEMORY/QEMU.txt")
make_file("LXC/15/MEMORY/LXC_MEMORY.xml","EXTRACT/15/MEMORY/LXC.txt")


print "BEGIN MAKING OF MEMORY FILE FOR 20 VIRTUAL MACHINES"
make_file("DOCKER/20/MEMORY/DOCKER_MEMORY.xml","EXTRACT/20/MEMORY/DOCKER.txt")
make_file("KVM/20/MEMORY/KVM_MEMORY.xml","EXTRACT/20/MEMORY/KVM.txt")
make_file("QEMU/20/MEMORY/QEMU_MEMORY.xml","EXTRACT/20/MEMORY/QEMU.txt")
make_file("LXC/20/MEMORY/LXC_MEMORY.xml","EXTRACT/20/MEMORY/LXC.txt")


print "BEGIN MAKING OF MEMORY FILE FOR 25 VIRTUAL MACHINES"
make_file("DOCKER/25/MEMORY/DOCKER_MEMORY.xml","EXTRACT/25/MEMORY/DOCKER.txt")
make_file("KVM/25/MEMORY/KVM_MEMORY.xml","EXTRACT/25/MEMORY/KVM.txt")
make_file("QEMU/25/MEMORY/QEMU_MEMORY.xml","EXTRACT/25/MEMORY/QEMU.txt")
make_file("LXC/25/MEMORY/LXC_MEMORY.xml","EXTRACT/25/MEMORY/LXC.txt")



print "END MAKING MEMORY FILES"





#======================= HDD ======================= 

# print "MAKING HDD FILES"

# print "BEGIN MAKING OF HDD FILE FOR 1 VIRTUAL MACHINE"
# make_file("DOCKER/1/HDD/DOCKER_HDD.xml","EXTRACT/1/HDD/DOCKER.txt")
# make_file("KVM/1/HDD/KVM_HDD.xml","EXTRACT/1/HDD/KVM.txt")
# make_file("QEMU/1/HDD/QEMU_HDD.xml","EXTRACT/1/HDD/QEMU.txt")
# make_file("LXC/1/HDD/LXC_HDD.xml","EXTRACT/1/HDD/LXC.txt")


# print "BEGIN MAKING OF HDD FILE FOR 5 VIRTUAL MACHINES"
# make_file("DOCKER/5/HDD/DOCKER_HDD.xml","EXTRACT/5/HDD/DOCKER.txt")
# make_file("KVM/5/HDD/KVM_HDD.xml","EXTRACT/5/HDD/KVM.txt")
# make_file("QEMU/5/HDD/QEMU_HDD.xml","EXTRACT/5/HDD/QEMU.txt")
# make_file("LXC/5/HDD/LXC_HDD.xml","EXTRACT/5/HDD/LXC.txt")


# print "BEGIN MAKING OF HDD FILE FOR 10 VIRTUAL MACHINES"
# make_file("DOCKER/10/HDD/DOCKER_HDD.xml","EXTRACT/10/HDD/DOCKER.txt")
# make_file("KVM/10/HDD/KVM_HDD.xml","EXTRACT/10/HDD/KVM.txt")
# make_file("QEMU/10/HDD/QEMU_HDD.xml","EXTRACT/10/HDD/QEMU.txt")
# make_file("LXC/10/HDD/LXC_HDD.xml","EXTRACT/10/HDD/LXC.txt")


# print "BEGIN MAKING OF HDD FILE FOR 15 VIRTUAL MACHINES"
# make_file("DOCKER/15/HDD/DOCKER_HDD.xml","EXTRACT/15/HDD/DOCKER.txt")
# make_file("KVM/15/HDD/KVM_HDD.xml","EXTRACT/15/HDD/KVM.txt")
# make_file("QEMU/15/HDD/QEMU_HDD.xml","EXTRACT/15/HDD/QEMU.txt")
# make_file("LXC/15/HDD/LXC_HDD.xml","EXTRACT/15/HDD/LXC.txt")


# print "BEGIN MAKING OF HDD FILE FOR 20 VIRTUAL MACHINES"
# make_file("DOCKER/20/HDD/DOCKER_HDD.xml","EXTRACT/20/HDD/DOCKER.txt")
# make_file("KVM/20/HDD/KVM_HDD.xml","EXTRACT/20/HDD/KVM.txt")
# make_file("QEMU/20/HDD/QEMU_HDD.xml","EXTRACT/20/HDD/QEMU.txt")
# make_file("LXC/20/HDD/LXC_HDD.xml","EXTRACT/20/HDD/LXC.txt")


# print "BEGIN MAKING OF HDD FILE FOR 25 VIRTUAL MACHINES"
# make_file("DOCKER/25/HDD/DOCKER_HDD.xml","EXTRACT/25/HDD/DOCKER.txt")
# make_file("KVM/25/HDD/KVM_HDD.xml","EXTRACT/25/HDD/KVM.txt")
# make_file("QEMU/25/HDD/QEMU_HDD.xml","EXTRACT/25/HDD/QEMU.txt")
# make_file("LXC/25/HDD/LXC_HDD.xml","EXTRACT/25/HDD/LXC.txt")



# print "END MAKING HDD FILES"
