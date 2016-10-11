% Completion comparison with 
% or without the algoritm.
% Fn = 300
clc;
clear;

x = [0 1 2 3 4 5 6 7 8 9 10];
y010 = [0 0 30 33 33 35 35 35 34 31 34];
y015 = [0 0 37 25 35 29 34 37 33 35 35];
y020 = [0 0 33 32 38 32 37 35 29 32 32];
y025 = [0 0 33 17 40 42 36 34 32 36 30];
y030 = [0 0 27 28 30 35 44 34 35 34 33];
y110 = [14 51 77 79 49 22 3	5 0 0 0];
y115 = [3 21 47 54 56 54 32 26 6 1 0];
y120 = [0 5 33 42 39 37 44 45 27 22 6];
y125 = [0 0	33 18 39 44 35 33 35 34 29];
y130 = [0 0 33 18 39 44 35 33 35 34 29];
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
legend([h1,h2],'Direct Allocation of Tasks','Task Allocation with LCBPA','Location','NorthEast','FontWeight','bold');
%axis([0,10,0,160])
print('Fn3002','-dpng')