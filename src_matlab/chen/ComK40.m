% a=0.5 k=10-50 k=40
% calculate the completion rate 
% with/without algorithm
clc;
clear;

x = [0 100 200 300 400 500];
y1 = [0 2 2 6 8 14];
y2 = [0 26 46 52 96 98];
y3 = [0 32 86 96 100 100];
y4 = [0 40 100 100 100 100];
y5 = [0 42 100 100 100 100];
y6 = [0 92 100 100 100 100];

figure;
 %plot(x,y1,'-oblack','LineWidth',1.0,'MarkerFaceColor','black');hold on
fi = plot(x,y2,'->red','LineWidth',1.0,'MarkerFaceColor','red'); hold on
     plot(x,y3,'-dgreen','LineWidth',1.0,'MarkerFaceColor','green'); hold on
     plot(x,y4,'-*blue','LineWidth',1.0,'MarkerFaceColor','blue'); hold on
     plot(x,y5,'-scyan','LineWidth',1.0,'MarkerFaceColor','cyan'); hold on
     plot(x,y6,'-pmagenta','LineWidth',1.0,'MarkerFaceColor','magenta');
     
set(gca,'YTickLabel',{'','','20%','','40%','','60%','','80%','','100%'},'LineWidth',0.5)
xlabel('Number of Sensing Nodes');
ylabel('Completion Ratio')

legend('LCBPA k=10','LCBPA k=20','LCBPA k=30','LCBPA k=40','LCBPA k=50','LCBPA k=60','location','SouthEast');
%legend('boxoff');
%grid on;
%axes('Parent',f1,'FontSize',12,'FontName','Times','LineWidth',1.5);
 