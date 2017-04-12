%% Shirong Zheng
%% Exercise 6.1

syms x;

%a
f=@(x)x.^7-3.*x.^5+5*x.^4+3;
diff(f(x),4);
x=1:5;

%b
f=@(x)exp(x.*sin(x))+2.*log(x.^2+1);
diff(f(x),2);
x=-pi:pi/4;pi;

%c
f=@(x,y)(x.^2+y.^2)/(x+y)^2;
z=diff(f(x,y),x);
x=[1,2,3,4,5];
y=[1,2,3,4,5];


