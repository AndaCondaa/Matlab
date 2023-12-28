x = linspace(0, 2*pi, 100);
y = linspace(0, 2*pi, 100);

[X, Y] = meshgrid(x,y);

Z = cos(X) + sin(Y);

%% mesh
mesh(X, Y, Z)

xlabel('x')
ylabel('y')
zlabel('z')

colorbar;

%% pcolor
pcolor(X,Y,Z);

xlabel('x')
ylabel('y')
zlabel('z')

colorbar;
shading interp

%% contour
contour(X, Y, Z, 200);

xlabel('x')
ylabel('y')
zlabel('z')

colorbar;

%% contourf
contourf(X, Y, Z, 100);

xlabel('x')
ylabel('y')
zlabel('z')

colorbar;
%colormap(bone)
