from pytesseract import image_to_string
import cv2 
import numpy as np


# Tesseracts params https://github.com/tesseract-ocr/tesseract/blob/master/doc/tesseract.1.asc
#psm 4 = Assume a single column of text of variable sizes.
#oem 3 = Default, based on what is available.
def get_text(filename, config=r'--oem 3 --psm 4'): 
   """ 
   This function will handle the core OCR processing of images. 
   """ 
   # greyscale conversion
   grayImage = cv2.cvtColor(cv2.imread(filename), cv2.COLOR_BGR2GRAY) 
   # tresholding
   _, img = cv2.threshold(grayImage, 100, 255, cv2.THRESH_BINARY) 
   kernel = np.array([[-1,-1,-1], [-1,9,-1], [-1,-1,-1]]) 
   img = cv2.filter2D(cv2.bitwise_not(img), -1, kernel) 
   
   cv2.imwrite('black.png', img) 
   return image_to_string(img, lang='eng', config=config) 