% Completion comparison with 
% or without the algoritm.
% Fn = 500
clc;
clear;

x = [0 1 2 3 4 5 6 7 8 9 10];
y010 = [0 0 48 49 50 60 64 57 59 52 61];
y015 = [0 0 65 52 57 59 51 58 49 59 50];
y020 = [0 0 47 56 61 61 60 61 46 52 56];
y025 = [0 0 60 40 61 60 59 54 56 66 44];
y030 = [0 0	48 44 55 56 62 60 61 65 49];
y110 = [88 157 157 66 27 5 0 0 0 0 0];
y115 = [26 112 153 112 52 32 13 0 0 0 0];
y120 = [15 51 125 115 84 60 36 10 4	0 0];
y125 = [9 34 84	75 101 79 70 31 15 2 0];
y130 = [1 20 64 68 79 78 69 64 34 21 2];
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
legend([h1,h2],'Y0 Direct allocation of tasks','Y1 task allocation with LCBPA','Location','SouthEast');
%axis([0,10,0,160])