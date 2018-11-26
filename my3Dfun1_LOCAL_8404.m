X = -2:0.1:2;
Y = -4:0.1:4;
[x,y] = meshgrid(X,Y);
z = x.*exp(-x.^2-y.^2);
figure
surf(x,y,z)
title('z_A = x exp(-x^2 - y^2)')
xlabel('x_A')
ylabel('y_A')
zlabel('z_A')
grid on
colormap cool
shading interp