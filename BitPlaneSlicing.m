function BitPlaneSlicing(filename)

% Inputs     : filename = imagepath
% OutPut     : Null = print out of eight 1-bit planes
% Task       : 8 1-Bit Plane Slicing 
% Programmer : Melih Değiş 

Data = imread(filename);
for i = 1:8
	B = bitget(Data, i);
	subplot(2, 4, i);
	imshow(logical(B));
	title(i);
end

end