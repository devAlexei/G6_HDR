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

for i in range(2,image_w-52):
	for j in range(2,image_h-52):
		weight_sum_x = 0
		weight_sum_y = 0
		weight_sum_x_50 = 0
		weight_sum_y_50 = 0
		weight_sum_black_x = 0
		weight_sum_black_y = 0
		weight_sum_black_x_50 = 0
		weight_sum_black_y_50 = 0
		for x in range(0,50):
			weight_sum_x       		+= (edge_image[i+x,j]+edge_image[i+x,j+1])/2
			weight_sum_black_x 		+= edge_image[i+x,j+2]
			weight_sum_y      	 	+= (edge_image[i,j+x]+edge_image[i+1,j+x])/2
			weight_sum_black_y 		+= edge_image[i+2,j+x]
			weight_sum_x_50 		+= (edge_image[i+x,j+50]+edge_image[i+x,j+49])/2
			weight_sum_black_x_50 	+= edge_image[i+x,j+48]
			weight_sum_y_50 		+= (edge_image[i+50,j+x]+edge_image[i+49,j+x])/2
			weight_sum_black_y_50 	+= edge_image[i+48,j+x]

		# 25 buffer size
		weight_sum_x2 = 0
		weight_sum_y2 = 0
		weight_sum_x_25 = 0
		weight_sum_y_25 = 0
		weight_sum_black_x2 = 0
		weight_sum_black_y2 = 0
		weight_sum_black_x_25 = 0
		weight_sum_black_y_25 = 0
		for x in range(0,25):
			weight_sum_x2       	+= (edge_image[i+x,j]+edge_image[i+x,j+1])/2
			weight_sum_black_x2 	+= edge_image[i+x,j+2]
			weight_sum_y2      	 	+= (edge_image[i,j+x]+edge_image[i+1,j+x])/2
			weight_sum_black_y2 	+= edge_image[i+2,j+x]
			weight_sum_x_25 		+= (edge_image[i+x,j+25]+edge_image[i+x,j+24])/2
			weight_sum_black_x_25 	+= edge_image[i+x,j+23]
			weight_sum_y_25 		+= (edge_image[i+25,j+x]+edge_image[i+24,j+x])/2
			weight_sum_black_y_25 	+= edge_image[i+23,j+x]
		


		#draw squares
		count_sq = 0
		count_sq_25 = 0

		weight_sum = math.fabs(weight_sum_x - weight_sum_y)
		weight_sum_50 = math.fabs(weight_sum_x_50 - weight_sum_y_50)
		weight_sum2 = math.fabs(weight_sum_x2 - weight_sum_y2)
		weight_sum_25 = math.fabs(weight_sum_x_25 - weight_sum_y_25)

		if((weight_sum_x > weight_param)&(weight_sum < 300)):
			if((weight_sum_black_x < weight_param_b)&(weight_sum_black_y < weight_param_b)):
				count_sq +=1

		if((weight_sum_x_50 > weight_param)&(weight_sum_50 < 300)):
			if((weight_sum_black_x_50 < weight_param_b)&(weight_sum_black_y_50 < weight_param_b)):
				count_sq +=1

		if(count_sq>0):
			for x in range(0,50):
				image_output[i+x,j]=(255,0,0)
				image_output[i,j+x]=(255,0,0)
				image_output[i+x,j+1]=(255,0,0)
				image_output[i+1,j+x]=(255,0,0)
				image_output[i+x,j+50]=(255,0,0)
				image_output[i+50,j+x]=(255,0,0)
				image_output[i+x,j+49]=(255,0,0)
				image_output[i+49,j+x]=(255,0,0)

		# 25 buffer size
		if((weight_sum_x2 > weight_param2)&(weight_sum2 < 300)):
			if((weight_sum_black_x2 < weight_param_b2)&(weight_sum_black_y2 < weight_param_b2)):
				count_sq_25 +=1
				
		if((weight_sum_x_25 > weight_param2)&(weight_sum_25 < 300)):
			if((weight_sum_black_x_25 < weight_param_b2)&(weight_sum_black_y_25 < weight_param_b2)):
				count_sq_25 +=1

		if(count_sq_25>0):
			for x in range(0,25):
				image_output[i+x,j]=(255,0,0)
				image_output[i,j+x]=(255,0,0)
				image_output[i+x,j+1]=(255,0,0)
				image_output[i+1,j+x]=(255,0,0)
				image_output[i+x,j+25]=(255,0,0)
				image_output[i+25,j+x]=(255,0,0)
				image_output[i+x,j+24]=(255,0,0)
				image_output[i+24,j+x]=(255,0,0)

image_output_n.show()
image_output_n.save(image_1[:-4]+"_detected.jpg")




