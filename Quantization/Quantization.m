function Quantization(filename, newbit)

imfinfo(filename)
Data = imread(filename);
maxval = 2^newbit - 1;
New = Data * (maxval/255);
imshow(New)
imwrite(New, 'new.jpg');

end