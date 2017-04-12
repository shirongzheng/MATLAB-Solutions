%% Shirong Zheng
%% Exercise 8.1

syms x y;
x=linspace(-3,3,10);
y=x;
f=@(x,y)x.^2-y.^2;
fx=@(x,y)2.*x;
fy=@(x,y)-2.*y;
[X,Y]=meshgrid(x,y);

contour(X,Y,f(X,Y),12,'k','LineWidth',2);
hold on;
quiver(X,Y,fx(X,Y),fy(X,Y),'b');
rotate3d;
grid on;
axis equal square;
axis([-3 3 -3 3]);
set(gca,'Color','y');
set(gca,'XTick',-3:1:3);
set(gca,'YTick',-3:1:3);
title('12 Level Curves of f(x,y) = x^2-y^2- By Shirong Zheng');
xlabel('XAxis','Color','black');
ylabel('YAxis','Color','black');