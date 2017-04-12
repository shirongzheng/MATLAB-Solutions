%% Shirong Zheng
%% Exercise 5.1

x=linspace(-1,1,25);
y=linspace(-1,1,25);
[x, y]=meshgrid(x,y);
z=2.*x^2+x*y+y^4;
[C, H]=contour(x,y,z);
clabel(C,H,-1:1:25);
surf(x,y,z);
hold on;

xlabel('X-Axis');
ylabel('Y-Axis');
zlabel('Z-Axis');
title('Graph Of f(x,y)=2.*x^2+x*y+y^4-By Shirong Zheng');
