% Completion comparison with 
% or without the algoritm.
% Fn = 200
clc;
clear;

x = [0 1 2 3 4 5 6 7 8 9 10];
y010 = [0 0 16 22 26 19 23 27 25 18 24];
y015 = [0 0 20 17 27 18 24 26 23 24 21];
y020 = [0 0 25 16 23 17 23 28 17 26 25];
y025 = [0 0 21 12 27 24 24 26 21 27 18];
y030 = [0 0 16 20 24 22 29 26 21 20 22];
y110 = [0 12 31 43 39 35 21 12 6 1 0];
y115 = [0 1 20 21 24 21 27 27 28 20 11];
y120 = [0 0 25 16 23 17 23 28 17 26 25];
y125 = [0 0	21 12 27 24 24 26 21 27 18];
y130 = [0 0 16 20 24 22 29 26 21 20 22];
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
    plot(x,y115,'-ored');  hold on;
    plot(x,y120,'->green');hold on;
    plot(x,y125,'->c');    hold on;
    plot(x,y130,'->black');
    %,x,y115,'-ored', x,y120,'->green',x,y125,'->c',x,y130,'->black');
 xlabel('Participation of nodes');
 ylabel('Node numbers distribution')
grid on;
legend([h1,h2],'Y0 Direct allocation of tasks','Y1 task allocation with LCBPA','Location','NorthEast');
%axis([0,10,0,160])