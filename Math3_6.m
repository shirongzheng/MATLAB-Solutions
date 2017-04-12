%% Shirong Zheng
%% Exercise 3.6

syms x;
y=sin(x^2)*cos(x);
h1=ezplot(y,[-pi,pi]);
hold on;
set(h1,'Color','Red','LineStyle',':');

dy=2*x*cos(x^2)*cos(x) - sin(x^2)*sin(x);
h2=ezplot(dy,[-pi,pi]);
set(h2,'Color','Green','LineStyle','-');

ax=gca;  
ax.XTick=[-pi -pi/2 0 pi/2 pi];

xlabel('The Value Of X');
ylabel('The Value Of Y');

grid on;
legend('y','dy');
title('Graph of y=sin(x^2)*cos(x) and dy - By Shirong Zheng');












