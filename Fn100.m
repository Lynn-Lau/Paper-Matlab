% Completion comparison with 
% or without the algoritm.
% Fn = 100
clc;
clear;

x = [0 1 2 3 4 5 6 7 8 9 10];
y010 = [0 0 7 10 9 10 12 12 12 12 12];
y015 = [0 0 4 12 16 11 11 13 10 11 12];
y020 = [0 0 10 8 14 7 10 13 8 13 17];
y025 = [0 0 8 6 12 11 14 15 9 16 9];
y030 = [0 0 9 13 14 10 12 11 11 8 12];
y110 = [0 0 7 10 9 10 12 12 12 12 16];
y115 = [0 0 4 12 16 11 11 13 10 11 12];
y120 = [0 0 10 8 14 7 10 13 8 13 17];
y125 = [0 0 8 6 12 11 14 15 9 16 9];
y130 = [0 0 9 13 14 10 12 11 11 8 12];
% y = [0 0 7 10 9 10 12 12 12 12 12];
% bar(y010,0.5)
figure
 h1=plot(x,y010,'-oblue'); hold on;
    plot(x,y015,'-ored');  hold on;
    plot(x,y020,'-ogreen');hold on;
    plot(x,y025,'-oc');    hold on;
    plot(x,y030,'-oblack'); 
    % ,x,y015,'-ored', x,y020,'-ogreen',x,y025,'-oc',x,y030,'-oblack');

 h2=plot(x,y110,'->blue'); hold on;
    plot(x,y115,'->red');  hold on;
    plot(x,y120,'->green');hold on;
    plot(x,y125,'->c');    hold on;
    plot(x,y130,'->black');
    %,x,y115,'-ored', x,y120,'->green',x,y125,'->c',x,y130,'->black');
 xlabel('Participation of nodes');
 ylabel('Node numbers distribution')
grid on;
legend([h1,h2],'Y0 Direct allocation of tasks','Y1 task allocation with LCBPA','Location','SouthEast');
axis([0,10,0,160]);