%% Shirong Zheng
%% Exercise 5.5

% 3D Contour plotting-Explain the code
a=-2;b=2;
c=-2;d=2;
x=linspace(a,b,25);
y=linspace(c,d,25);
[x, y] =meshgrid(x,y);
z=-x.*y.*exp(-x.^2-y.^2);
clf;
hold on

%The help page for clabel contains a pretty good description of how it works. 
[C, h]=contour3(x,y,z,'k');

%set the h line width is 1.5
set(h,'LineWidth',1.5);

surf(x,y,z);
view([1 1 1]);
grid on

%varies the color in each line segment and use true color
shading interp

xlabel('x');ylabel('y');zlabel('z');
hold off