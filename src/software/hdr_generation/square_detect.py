# Script to find a square/rectangle in an image
# Author: Alex Papanicolaou
# Takes in one image as argument and computes a marked image in the presence
# of rectangle edges

# Future Updates --------------------------------------------------------------

from PIL import Image
from sys import argv
import math
import numpy as np
import matplotlib.pyplot as plt

# Take in one image as argument
# Loops through each image pixel and computes filter
# Saves the new value into a new image

# Functions -------------------------------------------------------------------

# Main Program ---------------------------------------------------------------- 

print """Square detector computation script
-------------------------------------------------------------------------------

Arguments as follows: 
script_name.py, first_image.jpg
"""

script_name, image_1 = argv

# Should check to make sure extension .jpg is used
if(image_1[-3:] == "jpg"):
	image_1 = image_1
else:
	image_1 = image_1 + ".jpg"

# Define actual image objects
image_1_o = Image.open(image_1)
image_w = image_1_o.size[0]
image_h = image_1_o.size[1]
print("Image dimensions are %d by %d\n" % (image_w, image_h))
edge_image = image_1_o.load()

# Define output image
image_output_n = Image.new('RGB',(image_w,image_h))
image_output = image_output_n.load()
image_output_n.paste(image_1_o,(0,0))

# Define filters for detecting the square edges ----- FILTER 1 TOP LEFT CORNER
# Buffer size: 80 x 80
# 0: black, 255: white

# 1. Weight of pixels [0,0:79] and [0:79,0] should be close to 80*255=20400 for
# a detected edge (square)
weight_param = 1100
weight_param_b = 500

weight_param2 = 800
weight_param_b2 = 400

buffer_size_large = 66
buffer_size_small = 30
black_square_frac = 0.5

for i in range(2,image_w- buffer_size_large - 2):
	for j in range(2,image_h - buffer_size_large - 2):
		
		region_1 = 0 # top edge
		region_2 = 0 # right edge
		region_3 = 0 # bottom edge
		region_4 = 0 # left edge
		region_black = 0 # black center

		# black region calc
		for x in range(0,28):
			for y in range(0,28):
				region_black += edge_image[i+x+19,j+y+19]

		# white region calcs
		for x in range(0,buffer_size_large):
			for y in range(0,27):
				# region 1, l = buff size, w = narrow
				region_1 += edge_image[i+x,j+y]
				# region 2, l = narrow, w = buff size
				region_2 += edge_image[i+y+39-1,j+x]
				# region 3, l = buff size, w = narrow
				region_3 += edge_image[i+x,j+y+39-1]
				# region 4, l = narrow, w = buff size
				region_4 += edge_image[i+y,j+x]

		if((region_black<1000)&(region_1+region_2+region_3+region_4 > 120000)):
			if((math.fabs(region_1-region_3)<15000)&(math.fabs(region_2-region_4)<15000)&(math.fabs(region_4-region_3)<6000)&(math.fabs(region_4+region_2-region_1-region_3)<7000)):
				print("Square at x: %d, y: %d\n" % (i,j))
				for x in range(0,buffer_size_large):
					image_output[i+x,j]=(255,0,0)
					image_output[i,j+x]=(255,0,0)
					#image_output[i+x,j+1]=(255,0,0)
					#image_output[i+1,j+x]=(255,0,0)
					image_output[i+x,j+buffer_size_large]=(255,0,0)
					image_output[i+buffer_size_large,j+x]=(255,0,0)
					#image_output[i+x,j+buffer_size_large-1]=(255,0,0)
					#image_output[i+buffer_size_large-1,j+x]=(255,0,0)
		
		region_1 = 0 # top edge
		region_2 = 0 # right edge
		region_3 = 0 # bottom edge
		region_4 = 0 # left edge
		region_black = 0 # black center

		# black region calc - smaller buffer size of 50
		for x in range(0,26):
			for y in range(0,26):
				region_black += edge_image[i+x+12,j+y+12]

		# white region calcs - smaller buffer size of 50
		for x in range(0,50):
			for y in range(0,20):
				# region 1, l = buff size, w = narrow
				region_1 += edge_image[i+x,j+y]
				# region 2, l = narrow, w = buff size
				region_2 += edge_image[i+y+30-1,j+x]
				# region 3, l = buff size, w = narrow
				region_3 += edge_image[i+x,j+y+30-1]
				# region 4, l = narrow, w = buff size
				region_4 += edge_image[i+y,j+x]

		if((region_black<1500)&(region_1+region_2+region_3+region_4 > 75000)):
			if((math.fabs(region_1-region_3)<10000)&(math.fabs(region_2-region_4)<10000)&(math.fabs(region_4-region_3)<6000)&(math.fabs(region_4+region_2-region_1-region_3)<5000)):
				print("Square at x: %d, y: %d\n" % (i,j))
				for x in range(0,50):
					image_output[i+x,j]=(255,0,0)
					image_output[i,j+x]=(255,0,0)
					#image_output[i+x,j+1]=(255,0,0)
					#image_output[i+1,j+x]=(255,0,0)
					image_output[i+x,j+50]=(255,0,0)
					image_output[i+50,j+x]=(255,0,0)
					#image_output[i+x,j+buffer_size_large-1]=(255,0,0)
					#image_output[i+buffer_size_large-1,j+x]=(255,0,0)


image_output_n.show()
image_output_n.save(image_1[:-4]+"_detected.jpg")




