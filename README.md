# Digital Image Processing Assignments

This repository contains weekly assignments of Comp 403 course in Istanbul Bilgi University.

Please read the license file. I do NOT take any responsibility in case of plagiarism. It's only educational purpose.

## Assignment 01: Quantization

Your input image is the "Lena.jpg" picture.

* What is the size of the picture?
* What type of image is it?
* Your task is to read the original image and to modify it using a 3-bit quantization bar. Your MATLAB
code will show the image before and after the quantization process.

Click [here](https://github.com/mdegis/Image-Processing/blob/master/Quantization.m) to see my solution.

Example Output:
![ScreenShot](https://raw.github.com/mdegis/Image-Processing/master/QuantizationOUTPUT.png?token=1271373__eyJzY29wZSI6IlJhd0Jsb2I6bWRlZ2lzL0ltYWdlLVByb2Nlc3NpbmcvbWFzdGVyL1F1YW50aXphdGlvbk9VVFBVVC5wbmciLCJleHBpcmVzIjoxMzg0Mzc4ODY0fQ%3D%3D--9f34d97c38bd9ccb1288f906c9ff733e59b9973b)

## Assignment 02: BitPlane Slicing

A digital image is a matrix f(x,y)=greylevel, where the greylevel is the pixel’value, it is a digital numbers composed of bits. For example the intensity of each pixel in a 256-level gray-scale image is composed of 8-bits. Therefore an 8-bit image may be considered as being compose of eight 1-bit planes, with plane 1 containing the lowest-order bit, and plane 8 the highest orderer bit of all pixels in the image.

Your input image is the ”Lena.jpg” picture:

* Your task is to read the original image and to create the corresponding eight 1-bit planes
* Your MATLAB code will show the original image and all the eight 1-bit planes.

Click [here](https://github.com/mdegis/Image-Processing/blob/master/BitPlaneSlicing.m) to see my solution.

Example Output:
![ScreenShot](https://raw.github.com/mdegis/Image-Processing/master/BitPlaneSlicingOUTPUT.png?token=1271373__eyJzY29wZSI6IlJhd0Jsb2I6bWRlZ2lzL0ltYWdlLVByb2Nlc3NpbmcvbWFzdGVyL0JpdFBsYW5lU2xpY2luZ09VVFBVVC5wbmciLCJleHBpcmVzIjoxMzg0Mzc4MDkyfQ%3D%3D--421c99715b022de2a5e74ce6d67ca5f9b762b2cc)