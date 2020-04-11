#!/usr/bin/env python3
from os import system

import cv2
import numpy as np
from behave import step
from pytesseract import image_to_string
from steps import focus_node

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
   #cv2.imwrite('/tmp/grayScale.png', img)
   return image_to_string(img, lang='eng', config=config)


@step('OCR: "{text}" is shown on the screen')
def assert_ocr_text(ctx, text):
   """
   Takes a screenshot a tries to find a text on the screen
   """
   sleep(1)
   try:
      focus_node(ctx.app.instance.findChild(lambda x: 
         text == x.name or text == x.text))
   except Exception:
      pass
   IMG_LOCATION = '/tmp/ocr.png'
   # screenshot
   system(f'gnome-screenshot -f {IMG_LOCATION}')
   # TODO make image attachable to result log
   screen_text = get_ocr_text(IMG_LOCATION)
   system(f'rm -f {IMG_LOCATION}')
   error_msg = f'{text} not found in {screen_text}'
   try:
      assert text in screen_text, error_msg
   except AssertionError:
      text = ''.join(text.split()).lower()
      screen_text = ''.join(screen_text.split()).lower()
      assert text in screen_text, error_msg
      print('Warning: OCR passed with an optimized text')