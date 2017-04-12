
pd1 = makedist('Uniform');
x = -3:.01:3;
pdf1 = pdf(pd1,x);
figure;
stairs(x,pdf1,'r','LineWidth',2);
hold on;
ylim([0 1.1]);
legend({'lower = гн3, upper = 3'},'Location','NW');
hold off;