clc;
clear;

x = [100 150 200 300 500];
y1 = [32 86 96 100 100];
y2 = [32 86 96 100 100];
y3 = [32 86 96 100 100];
y4 = [32 86 96 100 100];
y5 = [32 86 96 100 100];

figure;
fi = plot(x,y1,'-oblack','LineWidth',1.0,'MarkerFaceColor','black');hold on;
     plot(x,y2,'-*green','LineWidth',1.0);hold on;
     plot(x,y3,'-scyan','LineWidth',1.0,'MarkerFaceColor','cyan');hold on;
     plot(x,y4,'-<magenta','LineWidth',1.0,'MarkerFaceColor','magenta');hold on;
     plot(x,y5,'-sblue','LineWidth',1.0,'MarkerFaceColor','blue');
     %plot(x,y6,'-pblack','LineWidth',1.0,'MarkerFaceColor','black')
     
%set(gca,'YTickLabel',{'','','20%','','40%','','60%','','80%','','100%'},'LineWidth',0.5)
xlabel('Number of Sensing Nodes');
ylabel('Completion Ratio(%)')

legend('\alpha=0.1','\alpha=0.3','\alpha=0.5','\alpha=0.7','\alpha=0.9','NTD','Location','SouthEast');
%legend('boxoff');
%grid on;
%axes('Parent',f1,'FontSize',12,'FontName','Times','LineWidth',1.5);
