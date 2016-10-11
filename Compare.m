% Completion comparison with 
% or without the algoritm.
% 
clc;
clear;

x=[0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1];
Y1_100=[0 0 0 0 0 0 0 0 0 0 0];
Y1_200=[0.6667 0.6667 0.6667 0.6667 0.6667 0.6667 0.6667 0.6667 0.6667 0.6667 0.6667];
Y1_300=[1 1 1 1 1 1 1 1 1 1 1];
Y1_400=[1 1 1 1 1 1 1 1 1 1 1];
Y1_500=[1 1 1 1 1 1 1 1 1 1 1];
% bar(y010,0.5)
figure
 h1 = plot(x,Y1_100,'-blue');hold on;
      plot(x,Y1_200,'-black');hold on;
      plot(x,Y1_300,'-c');    hold on;
      plot(x,Y1_400,'-red');  hold on;
      plot(x,Y1-500,'-green'); hold on;
 % h2 = plot(x,y1,'-*red');
 xlabel('Number of Nodes');
 ylabel('Task Completion Rate');
 
%set(gca,'YTickLabel',{'0','20%','40%','60%','80%','100%',' '})
grid on;
%axis([100,520,0,1.2])
%legend('Y0 Direct allocation of tasks','Y1 task allocation with LCBPA','Location','SouthEast');
%([0,520,0,160]);