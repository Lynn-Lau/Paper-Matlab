% Completion comparison with 
% or without the algoritm.
% Fn = 100
clc;
clear;
% x: vector of x data 
x = [0 1 2 3 4 5 6 7 8 9 10];
% y010-y030: matrix of data y0
y010 = [0 0 7 10 9 10 12 12 12 12 12];
y015 = [0 0 4 12 16 11 11 13 10 11 12];
y020 = [0 0 10 8 14 7 10 13 8 13 17];
y025 = [0 0 8 6 12 11 14 15 9 16 9];
y030 = [0 0 9 13 14 10 12 11 11 8 12];
% y110-y130:matrix of y1 data
y110 = [0 0 7 10 9 10 12 12 12 12 16];
y115 = [0 0 4 12 16 11 11 13 10 11 12];
y120 = [0 0 10 8 14 7 10 13 8 13 17];
y125 = [0 0 8 6 12 11 14 15 9 16 9];
y130 = [0 0 9 13 14 10 12 11 11 8 12];

% creat figure
figure
 h1=plot(x,y010,'-oblue','LineWidth',1.2); hold on;
    plot(x,y015,'-ored','LineWidth',1.2);  hold on;
    plot(x,y020,'-ogreen','LineWidth',1.2);hold on;
    plot(x,y025,'-oc','LineWidth',1.2);    hold on;
    plot(x,y030,'-oblack','LineWidth',1.2); 
    % ,x,y015,'-ored', x,y020,'-ogreen',x,y025,'-oc',x,y030,'-oblack');

 h2=plot(x,y110,'->blue','LineWidth',1.2); hold on;
    plot(x,y115,'->red','LineWidth',1.2);  hold on;
    plot(x,y120,'->green','LineWidth',1.2);hold on;
    plot(x,y125,'->c','LineWidth',1.2);    hold on;
    plot(x,y130,'->black','LineWidth',1.2);
    %,x,y115,'-ored', x,y120,'->green',x,y125,'->c',x,y130,'->black');
 % Creat x,y label
 xlabel('Participation of Nodes','FontWeight','bold');
 ylabel('Node Numbers Distribution','FontWeight','bold')
%creat legend and grid
grid on;
legend([h1,h2],'Direct Allocation of Tasks','Task Allocation with LCBPA','Location','NorthEast','FontWeight','bold');
axis([0,10,0,160]);
print('Fn1002','-dpng')