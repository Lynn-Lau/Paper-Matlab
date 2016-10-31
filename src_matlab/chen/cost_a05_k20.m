%total cost
%
clc;
clear;

x = [0 100 150 200 300 500];
y1 = [0 8537 13470 17981 26923 44606];
y2 = [0 4892 8064 10652 15303 25192];

figure;
fi = plot(x,y1,'-oblack','LineWidth',1.0,'MarkerFaceColor','black');hold on
     plot(x,y2,'->red','LineWidth',1.0,'MarkerFaceColor','red')
     
%set(gca,'YTickLabel',{'','','1.0x10^5','','2.0x10^5','','3.0x10^5','','4.0x10^5','4.5x10^5'},'LineWidth',0.5)
axis([0 500 0 48000])
xlabel('Number of Sensing Nodes');
ylabel('Total Cost($)');
legend('NTD','LCBPA','Location','NorthWest');
     