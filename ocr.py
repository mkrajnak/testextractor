#!/usr/bin/env python3
from os import system
from time import sleep
import cv2
import numpy as np
from behave import step
from pytesseract import image_to_string


# Tesseract's params https://github.com/tesseract-ocr/tesseract/blob/master/doc/tesseract.1.asc
#psm 4 = Assume a single column of text of variable sizes.
#oem 3 = Default, based on what is available.
def get_ocr_text(filename, config=r'--oem 3 --psm 4'): 
   """ 
   This function will handle the core OCR processing of images. 
   """ 
   # greyscale conversion
   grayImage = cv2.cvtColor(cv2.imread(filename), cv2.COLOR_BGR2GRAY) 
   # tresholding
   _, img = cv2.threshold(grayImage, 100, 255, cv2.THRESH_BINARY) 
   kernel = np.array([[-1,-1,-1], [-1,9,-1], [-1,-1,-1]]) 
   img = cv2.filter2D(cv2.bitwise_not(img), -1, kernel) 

   return image_to_string(img, lang='eng', config=config)


def get_screen_text():
   """
   Takes a screenshot a tries to find a text on the screen
   """
   IMG_LOCATION = '/tmp/ocr.png'
   # screenshot
   sleep(0.5)
   system(f'gnome-screenshot -f {IMG_LOCATION}')
   # TODO make image attachable to result log
   screen_text = get_ocr_text(IMG_LOCATION)
   system(f'rm -f {IMG_LOCATION}')
   return screen_text