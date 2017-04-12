%% Shirong Zheng
%% Exercise 4.5

u=linspace(-2,2,30);
v=u;
[x,z]=meshgrid(u,v);
f=@(x,z)x.^2;
figure(8)
surf(x,f(x,z),z)

set(gca,'XTick',[-2:1:2]);
set(gca,'YTick',[0:1:4]);
set(gca,'ZTick',[-2:1:2]);

title('Graph of the Parabolic cylinder y = x^2----By Shirong Zheng ');
xlabel('X-Axis');
ylabel('Y-Axis');
zlabel('Z-Axis');
axis square;
axis([-2 2 min(min(f(x,z))) max(max(f(x,z))) -2 2]);
view([1,1,1]);
rotate3d on;
grid on;