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
 h1 = plot(x,Y0100,'->blue','LineWidth',1.2); hold on;
      plot(x,Y0500,'->black','LineWidth',1.2);hold on;
      plot(x,Y0200,'->c','LineWidth',1.2);    hold on;
      plot(x,Y0400,'->red','LineWidth',1.2);  hold on;
      plot(x,Y0500,'->green','LineWidth',1.2);
 h2 = plot(x,Y1100,'-*blue','LineWidth',1.2); hold on;
      plot(x,Y1150,'-*black','LineWidth',1.2);hold on;
      plot(x,Y1200,'-*c','LineWidth',1.2);    hold on;
      plot(x,Y1400,'-*red','LineWidth',1.2);  hold on;
      plot(x,Y1500,'-*green','LineWidth',1.2);
      
 xlabel('Number of Sub-tasks','FontWeight','bold');
 ylabel('Task Completion Rate','FontWeight','bold');
 
%set(gca,'YTickLabel',{'0','20%','40%','60%','80%','100%',' '})
grid on;
legend([h1,h2],'Y0 Direct allocation of tasks','Y1 task allocation with LCBPA','Location','NorthEast','FontWeight','bold');
%([0,520,0,160]);
print('SubTaskCompletetion','-dpng');