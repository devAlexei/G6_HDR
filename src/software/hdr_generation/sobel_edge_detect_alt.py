# Script to create an edge detection map of an image
# Author: Alex Papanicolaou
# Takes in one image as argument and computes an edge detected image

# Future Updates --------------------------------------------------------------

from PIL import Image
from sys import argv
import math
import numpy as np
import matplotlib.pyplot as plt

# Take in one image as argument
# Loops through each image pixel and computes edge
# Saves the new value into a new image

# Functions -------------------------------------------------------------------

# Main Program ---------------------------------------------------------------- 

print """Sobel Edge Detection computation script
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
grey_image = image_1_o.load()
edge_image_x   = [[0 for i in xrange(image_h)] for i in xrange(image_w)]
edge_image_y   = [[0 for i in xrange(image_h)] for i in xrange(image_w)]
edge_image     = [[0 for i in xrange(image_h)] for i in xrange(image_w)]
# Define new image objects
image_x_n = Image.new('L',(image_w,image_h))
image_y_n = Image.new('L',(image_w,image_h))
image_edge_n = Image.new('L',(image_w,image_h))
image_x = image_x_n.load()
image_y = image_y_n.load()
image_edge = image_edge_n.load()

for i in range(image_w):
	for j in range(image_h):
		image_x[i,j] = 0
		image_y[i,j] = 0
		image_edge[i,j] = 0

# Define sobel kernels
sobel_x = [[-1,0,1],
		   [-2,0,2],
		   [-1,0,1]]

sobel_y = [[1,2,1],
		   [0,0,0],
		   [-1,-2,-1]]

# Loop through each pixel and compute edge values
for i in range(1,image_w-2):
	for j in range(1,image_h-2):
		edge_x = sobel_x[0][0]*grey_image[i-1,j-1][0] + sobel_x[0][2]*grey_image[i+1,j-1][0] + \
				 sobel_x[1][0]*grey_image[i-1,j][0]   + sobel_x[1][2]*grey_image[i+1,j][0] + \
				 sobel_x[2][0]*grey_image[i-1,j+1][0] + sobel_x[2][2]*grey_image[i+1,j+1][0]
		image_x[i,j] = math.ceil(edge_x)
		
		edge_y = sobel_y[0][0]*grey_image[i-1,j-1][0] + sobel_y[0][2]*grey_image[i+1,j-1][0] + \
				 sobel_y[1][0]*grey_image[i-1,j][0]   + sobel_y[1][2]*grey_image[i+1,j][0] + \
				 sobel_y[2][0]*grey_image[i-1,j+1][0] + sobel_y[2][2]*grey_image[i+1,j+1][0]
		image_y[i,j] = math.ceil(edge_y)
		#edge_combined = math.ceil(math.sqrt(edge_x*edge_x + edge_y*edge_y))
		edge_min = min(edge_y, edge_x)
		edge_max = max(edge_y, edge_x)

		if(edge_max + edge_min >= 255):
			edge_combined = 255
			image_edge[i,j] = edge_combined
		elif(edge_max*edge_max + edge_min*edge_min <= 1225):
			edge_combined = 0
			image_edge[i,j] = edge_combined
		else:
			edge_combined = 255
			image_edge[i,j] = edge_combined
			#image_edge[i,j] = edge_combined
		#if((edge_x+edge_y)<300):

# Open and save the new images
#image_x_n.show()
#image_y_n.show()
image_edge_n.show()
image_x_n.save(image_1[:-4]+"_edge_alt_y.jpg")
image_y_n.save(image_1[:-4]+"_edge_alt_x.jpg")
image_edge_n.save(image_1[:-4]+"_edge_alt.jpg")

# End script