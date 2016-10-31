 % a=0.5 k=20
% calculate the completion rate 
% with/without algorithm
clc;
clear;

x = [0 100 150 200 300 500];
y1 = [0 2 2 6 8 14];
y2 = [0 32 54 86 96 100];

figure;
plot(x,y1,'-oblack','LineWidth',1.0,'MarkerFaceColor','black');hold on
plot(x,y2,'->red','LineWidth',1.0,'MarkerFaceColor','red')
     
set(gca,'YTickLabel',{'','','20%','','40%','','60%','','80%','','100%'},'LineWidth',0.5)
xlabel('Number of Sensing Nodes');
ylabel('Completion Ratio')

legend('NTD','LCBPA','Location','NorthWest');
%legend('boxoff');
%grid on;
%axes('Parent',f1,'FontSize',12,'FontName','Times','LineWidth',1.5);
