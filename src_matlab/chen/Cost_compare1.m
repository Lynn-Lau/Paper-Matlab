%total cost
%
clc;
clear;

x = [100 150 200  300 500];
y1 = [2994 4946 6482 9310 15217];
y2 = [4892 8064 10652 15303 25192];
y3 = [6516 10403 13629 19995 32435];
y4 = [7568 12111 16010 23837 39485];
y5 = [8587 11320 16863 24643 41105];
%y6 = [8587 13470 17981 26923 44606];

figure;
fi = plot(x,y1,'-oblack','LineWidth',1.0,'MarkerFaceColor','black');hold on
     plot(x,y2,'->red','LineWidth',1.0,'MarkerFaceColor','red');hold on
     plot(x,y3,'-*green','LineWidth',1.0,'MarkerFaceColor','green');hold on
     plot(x,y4,'-dblue','LineWidth',1.0,'MarkerFaceColor','blue');hold on
     plot(x,y5,'-sc','LineWidth',1.0,'MarkerFaceColor','c'); hold on
     %plot(x,y6,'-pmagenta','LineWidth',1.0,'MarkerFaceColor','magenta')
        
     
%set(gca,'YTickLabel',{'','','1.0x10^5','','2.0x10^5','','3.0x10^5','','4.0x10^5','4.5x10^5'},'LineWidth',0.5)
%axis([0 500 0 48000])
xlabel('Number of Sensing Nodes');
ylabel('Total Cost($)');
legend('LCBPA k=50','LCBPA k=40','LCBPA k=30','LCBPA k=20','LCBPA k=10','NTD','location','NorthWest');
     