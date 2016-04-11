# Script to create an RGB to Greyscale image
# Author: Alex Papanicolaou
# Takes in one image as argument and computes a greyscale version

# Future Updates --------------------------------------------------------------

from PIL import Image
from sys import argv
import math
import numpy as np
import matplotlib.pyplot as plt

# Take in one image as argument
# Loops through each image pixel and computes grey value
# Saves the new value into a new image

# Functions -------------------------------------------------------------------

# Main Program ---------------------------------------------------------------- 

print """Grey Scale Image computation script
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
first_image = image_1_o.load()

# Loop through each pixel and compute grey values
for i in range(image_w):
	for j in range(image_h):
		grey_red = 0.2989*first_image[i,j][0]
		grey_green = 0.587*first_image[i,j][1]
		grey_blue = 0.1140*first_image[i,j][2]
		grey = int(grey_red+grey_green+grey_blue)
		first_image[i,j] = (grey,grey,grey)

image_1_o.show()
image_1_o.save(image_1[:-4]+"_grey.jpg")