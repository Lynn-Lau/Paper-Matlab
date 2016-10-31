%
%Fn=150
clc;
clear;

x = [0 1 2 3 4 5 6 7 8 9 10];
y1 = [0	2 20 20	24 25 24 24 28 18 15];
y2 = [0	2 19 21 24 23 24 28 27 20 12];
y3 = [0	1 20 21 24 21 27 27 28 20 11];
y4 = [0	1 20 21 24 22 27 26 26 22 11];
y5 = [0	1 21 20 23 24 25 27 27 20 12];

figure
fi = plot(x,y1,'-oblack','LineWidth',1.0,'MarkerFaceColor','black');hold on
     plot(x,y2,'->red','LineWidth',1.0,'MarkerFaceColor','red'); hold on
     plot(x,y3,'-sgreen','LineWidth',1.0,'MarkerFaceColor','green'); hold on
     plot(x,y4,'-*blue','LineWidth',1.0); hold on
     plot(x,y5,'-dmagenta','LineWidth',1.0,'MarkerFaceColor','magenta');
set(gca,'XTickLabel',{'0','0.03','0.07','0.10','0.13','0.17','0.2','0.24','0.27','0.30','0.33'},'LineWidth',0.5)
axis([0 10.5 0 160]);
legend('\alpha=0.9','\alpha=0.7','\alpha=0.5','\alpha=0.3','\alpha=0.1')
xlabel('Participation of Nodes')
ylabel('Node Numbers Distribution')