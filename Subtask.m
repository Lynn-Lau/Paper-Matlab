% Completion comparison with 
% or without the algoritm.
% 
clc;
clear;


x=[10 15 20 25 30];
Y0100=[0 0 0 0 0];
Y0150=[1 0 0 0 0];
Y0200=[1 0.6667 0 0 0];
Y0400=[1 1 0.8 0.24 0];
Y0500=[1 1 1 1 1];

Y1100=[0 0 0 0 0];
Y1150=[1 0 0 0 0];
Y1200=[1 0.6667 0 0 0];
Y1400=[1 1 0.8 0.24 0];
Y1500=[1 1 1 1 1];
figure
 h1 = plot(x,Y0100,'->blue'); hold on;
      plot(x,Y0500,'->black');hold on;
      plot(x,Y0200,'->c');    hold on;
      plot(x,Y0400,'->red');  hold on;
      plot(x,Y0500,'->green');
 h2 = plot(x,Y1100,'-*blue'); hold on;
      plot(x,Y1150,'-*black');hold on;
      plot(x,Y1200,'-*c');    hold on;
      plot(x,Y1400,'-*red');   hold on;
      plot(x,Y1500,'-*green');
      
 xlabel('Number of Sub-tasks');
 ylabel('Task Completion Rate');
 
%set(gca,'YTickLabel',{'0','20%','40%','60%','80%','100%',' '})
grid on;
%axis([100,520,0,1.2])
legend([h1,h2],'Y0 Direct allocation of tasks','Y1 task allocation with LCBPA','Location','SouthEast');
%([0,520,0,160]);