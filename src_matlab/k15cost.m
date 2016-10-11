clc;
clear;

x=[100 150 200 300 500];
y0=[2157 3220 4313 6400 10311];
y1=[2157 3220 4191 4826 5258];

figure;
h1 = plot(x,y0,'-*red','LineWidth',1.2);
hold on;
h2 = plot(x,y1,'->black','LineWidth',1.2);

legend([h1,h2],'Direct Allocation of Tasks','Task Allocation with LCBPA','Location','Southeast','FontWeight','bold')
xlabel('Number of Nodes','FontWeight','bold');
ylabel('Total Cost','FontWeight','bold');
grid on;
print('k15cost','-dpng');