x = 1:10;
y = 1:10;

[X, Y] = meshgrid(x,y);

Z = X+Y;
mesh(X,Y,Z);

xlabel('x')
ylabel('y')
zlabel('z')

colorbar;