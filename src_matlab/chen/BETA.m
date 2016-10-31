 % a=0.5 k=20
% calculate the completion rate 
% with/without algorithm
clc;
clear;

x = [0 1 2 3 4 5 6 7 8 9 10];
y1 = [26 112 153 112 52	32 13 0	0 0	0];
y2 = [0	50 34 55 67 56 64 45 42 36 24]; 

figure;
fi = plot(x/10,y1/300,'-oblack','LineWidth',1.0,'MarkerFaceColor','black');hold on
     plot(x/10,y2/300,'->red','LineWidth',1.0,'MarkerFacecolor','red')
     
% set(gca,'YTickLabel',{'','','20%','','40%','','60%','','80%','','100%'},'LineWidth',0.5)
xlabel('Participation of Nodes')
ylabel('Node Numbers Distribution')
% 
legend('LCBPA','NTD','Location','NorthEast');
%legend('boxoff');
%grid on;
%axes('Parent',f1,'FontSize',12,'FontName','Times','LineWidth',1.5);
