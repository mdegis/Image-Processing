function Quantization(filename, newbit)

% Inputs     : filename = imagepath, newbit: new greylevel bit
% OutPut     : Information about original image, new image
% Task       : Quantization 
% Programmer : Melih Değiş 

info = imfinfo(filename)
Data = imread(filename);

newmaxval = 2^newbit - 1;
bitdepth = info.BitDepth;
currentmaxval = 2^bitdepth -1;
New = Data * (newmaxval/currentmaxval);
imshow(New)
imwrite(New, 'new.jpg');

end