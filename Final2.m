%% Shirong Zheng
%% Problem 2

clc;
grid on;

syms x;
x = linspace(-pi,pi,120);%range of the plot
f = @(x)sin(x.^2).*cos(x); %the function f(x) = sin(x^2)cos(x)
fp = @(x)2.*x.*cos(x.^2).*cos(x)- sin(x).*sin(x.^2); %%derivative the function

h1=plot(x,f(x),'Color','black','LineWidth',3,'LineStyle','-');%%plot y
hold on;
h2=plot(x,fp(x),'Color','red','LineWidth',3,'LineStyle',':');%%plot dy

set(gca,'XTick',(-pi:pi/2:pi),'XMinorTick','on','XTickLabel',{'-pi','-pi/2','0','pi/2','pi'});
set(gca,'YTick',(-7:1:7),'YMinorTick','on');%%set xtick and ytick
xlabel('X-Axis','Color','red');%%label x axis
ylabel('Y-Axis','Color','red');%%label y axis

axis([-pi,pi -7 7]) % set the x and y axis limits
title('Graph of y = sin(x2 )cos(x) and y By Shirong Zheng');%%title of the graph
legend('Y','dY','Location','NorthWest');%%label in the graph

