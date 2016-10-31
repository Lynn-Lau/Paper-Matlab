%
%Fn=150
clc;
clear;

x = [0 1 2 3 4 5 6 7 8 9 10];
y1 = [36 114 137 106 59 32 14 2	0 0	0];
y2 = [34 110 145 108 57 30 14 2	0 0	0];
y3 = [26 112 153 112 52 32 13 0	0 0 0];
y4 = [24 108 161 110 55	32 10 0	0 0	0];
y5 = [21 110 162 109 58 32 8 0 0 0 0];

figure
fi = plot(x,y1,'-oblack','LineWidth',1.0,'MarkerFaceColor','black');hold on
     plot(x,y2,'->red','LineWidth',1.0,'MarkerFaceColor','red'); hold on
     plot(x,y3,'-sgreen','LineWidth',1.0,'MarkerFaceColor','green'); hold on
     plot(x,y4,'-*blue','LineWidth',1.0); hold on
     plot(x,y5,'-dmagenta','LineWidth',1.0,'MarkerFaceColor','magenta');
set(gca,'YTickLabel',{'0','','0.10','','0.20','','0.30','','0.40'},'LineWidth',0.5)
set(gca,'XTickLabel',{'0','0.03','0.07','0.10','0.13','0.17','0.2','0.24','0.27','0.30','0.33'},'LineWidth',0.5)
axis([0 10.5 0 160]);
legend('\alpha=0.1','\alpha=0.3','\alpha=0.5','\alpha=0.7','\alpha=0.9')
xlabel('Participation of Nodes')
ylabel('Node Numbers Distribution')