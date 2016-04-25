% @author Xiangwei Wang
% @date 2016.4.14
% @contact wangxiangwei.cpp@gmail.com
% main program
% path and parameters
img_dir='../../image_2';

%process
frame=1;
I = imread([img_dir '/' num2str(frame,'%06d') '.png']);

%result and plot
size(I)
imshow(I)
