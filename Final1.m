%% Shirong Zheng
%% Problem 1

clc;
grid on;

syms x;%% declare variable
y=1/5.*(sin(5*x)/sin(x))^1/2;%%my original function
h1=ezplot(y,[-pi,pi]);%% plot the original graph
hold on;

dy=diff(y,x);%% devirity the function
ezplot(dy,[-pi,pi]);%% plot the differention graph

title('Graph By Shirong Zheng');%%title of graph
legend('y','dy');

