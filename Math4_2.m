%% Shirong Zheng
%% Exercise 4.2

syms t;
s=linspace(-0.75,0.75,50);
t=linspace(0,2*pi,80);
x=@(t)cos(t)
y=@(t)sin(t);
z=@(t)t;
u=@(s)sqrt(2)/2-(sqrt(2)/2)*s;
v=@(s)sqrt(2)/2+(sqrt(2)/2)*s;
w=@(s)(pi/4)+s;
figure(5);
Helix=plot3(x(t),y(t),z(t));
hold on;
TangentLine=plot3(u(s),v(s),w(s));
hold on
TangencyPoint=plot3(sqrt(2)/2,sqrt(2)/2,pi/4);
set(Helix,'Color','blue','linewidth',2);
set(TangentLine,'Color','red','linewidth',3,'linestyle',':');
set(TangencyPoint,'Color','black','linewidth',4,'linestyle','-');
xlabel('x');
ylabel('y');
zlabel('z');
title('Graph Of Tangent Line By Shirong Zheng');


axis equal square;
axis([-1 1 -1 1 -1 2*pi]);
view([1 1 1]);
grid on;
