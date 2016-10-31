% a=0.5 k=10-50 k=30
% calculate the completion rate 
% with/without algorithm
clc;
clear;

x = [0 100 200 300 400 500];
y1 = [0 2 2 6 8 14];
y2 = [0 42 100 100 100 100];

figure;
fi = plot(x,y1,'-oblack','LineWidth',1.0);hold on
     plot(x,y2,'->red','LineWidth',1.0)
     
set(gca,'YTickLabel',{'','','20%','','40%','','60%','','80%','','100%'},'LineWidth',0.5)
xlabel('Number of Sensing Nodes');
ylabel('Completion Ratio')

legend('Direct Allocation of Tasks','Task Allocation with LCBPA','Location','NorthWest');
%legend('boxoff');
%grid on;
%axes('Parent',f1,'FontSize',12,'FontName','Times','LineWidth',1.5);
 