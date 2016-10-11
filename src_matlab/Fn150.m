% Completion comparison with 
% or without the algoritm.
% Fn = 150
clc;
clear;

x = [0 1 2 3 4 5 6 7 8 9 10];
y010 = [0 0 11 17 16 15 21 19 16 15 20];
y015 = [0 0 12 15 22 15 17 19 16 19 15];
y020 = [0 0  20 11 19 11 17 20 11 19 22];
y025 = [0 0 13 9 19 18 17 21 16 22 15];
y030 = [0 0 12 18 19 16 21 17 18 11 18];
y110 = [0 2 13 22 19 18 31 18 16 10 1];
y115 = [0 0 12 15 22 15 17 19 16 19 15];
y120 = [0 0 20 11 19 11 17 20 11 19 22];
y125 = [0 0 13 9 19 18 17 21 16 22 15];
y130 = [0 0 12 18 19 16 21 17 18 11 18];
% y = [0 0 7 10 9 10 12 12 12 12 12];
% bar(y010,0.5)
figure
 h1=plot(x,y010,'-oblue','LineWidth',1.2); hold on;
    plot(x,y015,'-ored','LineWidth',1.2);  hold on;
    plot(x,y020,'-ogreen','LineWidth',1.2);hold on;
    plot(x,y025,'-oc','LineWidth',1.2);    hold on;
    plot(x,y030,'-oblack','LineWidth',1.2); 
    % ,x,y015,'-ored', x,y020,'-ogreen',x,y025,'-oc',x,y030,'-oblack');

 h2=plot(x,y110,'->blue','LineWidth',1.2); hold on;
    plot(x,y115,'-ored','LineWidth',1.2);  hold on;
    plot(x,y120,'->green','LineWidth',1.2);hold on;
    plot(x,y125,'->c','LineWidth',1.2);    hold on;
    plot(x,y130,'->black','LineWidth',1.2);
    %,x,y115,'-ored', x,y120,'->green',x,y125,'->c',x,y130,'->black');
 xlabel('Participation of nodes','FontWeight','bold');
 ylabel('Node numbers distribution','FontWeight','bold')
grid on;
legend([h1,h2],'Y0 Direct allocation of tasks','Y1 task allocation with LCBPA','Location','NorthEast','FontWeight','bold');
axis([0,10,0,160])
print('Fn1502','-dpng')