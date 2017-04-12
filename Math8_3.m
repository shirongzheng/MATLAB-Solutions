%% Shirong Zheng
%% Exercise 8.3

u = linspace(0,pi,35);
v = linspace(0,2*pi,35);
[U,V] = meshgrid(u,v);
X = 3.*sin(U).*cos(V);
Y = sqrt(3).*sin(U).*sin(V);
Z =(3/2).*cos(U);
VX = 2.*X;
VY = 6.*Y;
VZ = 8.*Z;

surf(X,Y,Z);
shading interp;
grid on;
hold on;

quiver3(X,Y,Z,VX,VY,VZ,'k');
rotate3d;

axis equal;
axis([-3,3 -2 2 -2 2]);
set(gca,'Color','y','XTick',-3:1:3);
set(gca,'YTick',-2:1:2);
set(gca,'ZTick',-2:1:2);

title('Graph of  x^2 + 3y^2 + 4z^2 = 9-By Shirong Zheng');
xlabel('XAxis');
ylabel('YAxis');
zlabel('ZAxis');