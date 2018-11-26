
clear all
clc
close all

x = -4:0.1:4;
y = -2:0.1:2;
[x,y] = meshgrid(x,y);
Zc = x.*exp(-x.^2 - y.^2);
figure
surf(x,y,Zc)
title('Z_c = x exp(-x^2 - y^2)')
xlabel('x_c')
ylabel('y_c')
zlabel('Z_c')
grid on
colormap gray
shading interp
