%% Shirong Zheng
%% Exercise 7.2

F = @(z)1 + cos(z);
t = linspace(0,2*pi,55);
z = linspace(0,2*pi,55);

[T,U] = meshgrid(t,z);
X = F(U).*cos(T);
Y = F(U).*sin(T);
Z = U;
surfl(X,Y,Z);
hold on;

t=linspace(0,2*pi,55);
x=1+cos(t);
y=0.*t;
z=t;
plot3(x,y,z,'b','LineWidth',4);
colormap copper;
grid on;
rotate3d;


axis equal square;
axis([-2 2 -2 2 0 2*pi]);
legend('surface','revolved curve');

title('Graph Of x=1+cos(z)  By Shirong Zheng');