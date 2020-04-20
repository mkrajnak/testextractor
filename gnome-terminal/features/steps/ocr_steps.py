#!/usr/bin/env python3
from os import system
from time import sleep

import cv2
import numpy as np
from behave import step
from pytesseract import image_to_string
from steps import focus_node
from os import environ

# Tesseract's params https://github.com/tesseract-ocr/tesseract/blob/master/doc/tesseract.1.asc
#psm 4 = Assume a single column of text of variable sizes.
#oem 3 = Default, based on what is available.
def get_ocr_text(filename, config=''):
   """ 
   This function will handle the core OCR processing of images. 
   """ 
   # greyscale conversion
   grayImage = cv2.cvtColor(cv2.imread(filename), cv2.COLOR_BGR2GRAY) 
   # tresholding
   _, img = cv2.threshold(grayImage, 127, 255, cv2.THRESH_BINARY) 
   kernel = np.array([[-1,-1,-1], [-1,9,-1], [-1,-1,-1]]) 
   inverted = cv2.filter2D(cv2.bitwise_not(img), -1, kernel) 
   
   original_text = image_to_string(img, lang='eng', config=config)
   inverted_text = image_to_string(inverted, lang='eng', config=config)
   return f'{original_text}\n{inverted_text}'


@step('OCR: "{text}" is shown on the screen')
def assert_ocr_text(ctx, text):
   """
   Takes a screenshot a tries to find a text on the screen
   """
   if 'OCR' in environ and environ['OCR'] == False:
      ctx.scenario.skip(f'OCR override by envirment variable OCR={environ["OCR"]}')
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
      for string in text.split():
         assert string in screen_text, error_msg
      print('Warning: OCR passed with an optimized text')
