%% Shirong Zheng
%% Problem 3

syms t;
t=linspace(0,2*pi,20);%% range of t
z=linspace(0,3,20); %% range of z
[t, z]=meshgrid(t,z);
x=5*cos(t); 
y=3*sin(t);

surf(x,y,z);%% plot x,y,z
grid on;
view([1 1 1]);
xlabel('X-Axis'); ylabel('Y-Axis'); zlabel('Z-Axis');%%label axis
title('Graph of x^2/25 + y^2/9 =1 By Shirong Zheng');%%title of the graph
legend('x^2/25 + y^2/9 =1');%%label beside the graph
set(gca,'Color','Green','linewidth',3);%%change color and thickness
