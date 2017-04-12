%% Shirong Zheng
%% Exercise 5.3

f = @(x,y)sin(3*x + y) - 2*cos(x - y);
u = linspace(-2,2,45);
v = linspace(-2,2,45);
Levels = -3:0.4:3;
[x,y] = meshgrid(u,v);

plot(-1.1818,-1.1818,'--rs','LineWidth',2);
hold on;
plot(-0.36364,-0.36364,'--rs','LineWidth',2);
hold on;
plot(1.1818,-2,'--rs','LineWidth',2);
hold on;

set(gca,'XTick',[-2:0.5:2]);
set(gca,'YTick',[-2:0.5:2]);
[C,h] = contour(x,y,f(x,y),Levels,'k');
clabel(C,h,Levels);

xlabel('X-Axis');
ylabel('Y-Axis');
axis square;
axis([-2 2 -2 2]);
grid on;
title({' Contour curves f(x,y) = sin(3x + y) - 2cos(x - y)''by Shirong Zheng'});
legend('saddle point','local min','local max','Location','NorthEastOutside');

