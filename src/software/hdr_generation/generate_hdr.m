%Generate inverse camera response function, perform HDR and display tonemapped image

%Uses MatLab HDR Toolbox

clear all;

%Read in 8 dresser images
name_folder = 'dresser';
format = 'png';
stack = ReadLDRStack(name_folder, format);

%Exposure values for the 8 images
stack_exposure = [1/1000, 1/125, 1/15, 1/2000, 1/250, 1/30, 1/500, 1/60];

%Calculate the camera response function for dresser images
[lin_fun1, ~] = ComputeCRF(stack, stack_exposure, 512);    

%Read in 8 floor images
name_folder = 'floor';
format = 'png';
stack = ReadLDRStack(name_folder, format);

%Exposure values for the 8 images
stack_exposure = [1/1000, 1/125, 1/15, 1/2000, 1/250, 1/30, 1/500, 1/60];

%Calculate the camera response function for floor images
[lin_fun2, ~] = ComputeCRF(stack, stack_exposure, 512);

%Read in 8 blinds images
name_folder = 'blinds';
format = 'png';
stack = ReadLDRStack(name_folder, format);

%Exposure values for the 8 images
stack_exposure = [1/1000, 1/125, 1/15, 1/2000, 1/250, 1/30, 1/500, 1/60];

%Calculate the camera response function for blinds images
[lin_fun3, ~] = ComputeCRF(stack, stack_exposure, 512);

%Calculate and display the average camera respone function
disp('1) Estimate the Camera Response Function (CRF)');
lin_fun = round((lin_fun1+lin_fun2+lin_fun3)/3);
h = figure(1);
set(h, 'Name', 'The Camera Response Function (CRF)');
plot(0:255, lin_fun(:,1), 'r', 0:255, lin_fun(:,2),'g', 0:255, lin_fun(:,3), 'b');

%Read in 4 middle exposure dresser images
name_folder = 'dressermid';
format = 'png';
stack = ReadLDRStack(name_folder, format);

%Put each image through the camera response function
tmpStack60 = ClampImg(single(stack(:,:,:,4)), 0.0, 255.0);
tmpStack60 = tabledFunction(tmpStack60, lin_fun);
tmpStack125 = ClampImg(single(stack(:,:,:,1)), 0.0, 255.0);
tmpStack125 = tabledFunction(tmpStack125, lin_fun);
tmpStack250 = ClampImg(single(stack(:,:,:,2)), 0.0, 255.0);
tmpStack250 = tabledFunction(tmpStack250, lin_fun);
tmpStack500 = ClampImg(single(stack(:,:,:,3)), 0.0, 255.0);
tmpStack500 = tabledFunction(tmpStack500, lin_fun);

%Take average of 4 images to get HDR image
imgHDR = round((tmpStack60+tmpStack125+tmpStack250+tmpStack500)/4);

%Display the final HDR image

%Tone mapped version of HDR image
disp('2) Show the tone mapped version of the radiance map with gamma encoding');
h = figure(2);
set(h, 'Name', 'Tone mapped version of the built HDR image');
imgOut = GammaTMO(ReinhardTMO(imgHDR, 0.18), 2.2, 0, 1);

%Non-tonemapped image of HDR image
disp('3) Show the radiance map with gamma encoding');
h = figure(2);
set(h, 'Name', 'Built HDR image');
GammaTMO(imgHDR, 2.2, 0, 1);

%Print out CRF LUT Verilog code for red channel
fileID = fopen('hdr_red.v', 'w');
fprintf(fileID, 'always @ (red_in)\ncase (red_in)\n');
for i = 1:256
     fprintf(fileID, '\t8"b%12s: red_out = 8"b%12s;\n', strtrim(dec2bin((i-1), 8)), strtrim(dec2bin(lin_fun(i,1), 8)));
end
fclose(fileID); 

%Print out CRF LUT Veriog code for green channel
fileID = fopen('hdr_green.v', 'w');
fprintf(fileID, 'always @ (green_in)\ncase (green_in)\n');
for i = 1:256
     fprintf(fileID, '\t8"b%12s: green_out = 8"b%12s;\n', strtrim(dec2bin((i-1), 8)), strtrim(dec2bin(lin_fun(i,2), 8)));
end
fclose(fileID); 


%Print out CRF LUT Verilog code for blue channel
fileID = fopen('hdr_blue.v', 'w');
fprintf(fileID, 'always @ (blue_in)\ncase (blue_in)\n');
for i = 1:256
     fprintf(fileID, '\t8"b%12s: blue_out = 8"b%12s;\n', strtrim(dec2bin((i-1), 8)), strtrim(dec2bin(lin_fun(i,3), 8)));
end
fclose(fileID); 


