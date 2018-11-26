X = -2:0.1:2;
Y = -4:0.1:4;
[x,y] = meshgrid(X,Y);
<<<<<<< HEAD
z = x.*exp(-x.^2-y.^2);
figure
surf(x,y,z)
title('z_A = x exp(-x^2 - y^2)')
xlabel('x_A')
ylabel('y_A')
zlabel('z_A')
grid on
colormap cool
=======
z = x.*exp(-x.^2 -y.^2);
figure
surf(x,y,z)

title('z_a = x exp(-x^2 -y^2)')

xlabel('x_a')

ylabel('y_A')

zlabel('z_A')

grid on

colormap autumn

>>>>>>> 66e2b83c505de49fad798510b13d28113262ef54
shading interp