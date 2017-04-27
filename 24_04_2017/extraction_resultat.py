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

	np.set_printoptions(suppress=True)
	tree = etree.parse(file)
	out = open(output, "w")
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

		out.write(ide)
		out.write("=")
		out.write(str(avg))
		out.write("\n")
	out.close()
	print("SUCCESFULL MAKING OF OUTPUT IN FILE : "+output)

make_file(file,output)