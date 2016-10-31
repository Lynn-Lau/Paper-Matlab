%total cost
%
clc;
clear;

% x = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9];
% y1 = [6516 6516 6516 6516 6516 6516 6516 6516 6516 6516];
% y2 = [13629 13577 13569 13534 13522 13507 13489 13465 13453 13422];
% y3 = [19995 19983 19967 19955 19934 19921 19901 19883 19867 19855];
% y4 = [27168 27144 27132 27112 27094 27078 27063 27055 27034 27019];
% y5 = [32435 32419 32402 32388 32367 32345 32323 32311 32298 32274];

x = [100 200 300 400 500];
y1 = [6516 13578 19983 27144 32419];
y2 = [6516 12216 18967 26232 31102];
y3 = [6516 11000 17734 25094 30089];
y4 = [6516 9800 16901 24063 29063];
y5 = [6516 8950 15967 23134 28100];


figure;
fi = plot(x,y1,'-oblack','LineWidth',1.0,'MarkerFaceColor','black');hold on
     plot(x,y2,'->red','LineWidth',1.0,'MarkerFaceColor','red');hold on
     plot(x,y3,'-*green','LineWidth',1.0,'MarkerFaceColor','green');hold on
     plot(x,y4,'-dblue','LineWidth',1.0,'MarkerFaceColor','blue');hold on
     plot(x,y5,'-sc','LineWidth',1.0,'MarkerFaceColor','c');
        
     
%set(gca,'YTickLabel',{'','','1.0x10^5','','2.0x10^5','','3.0x10^5','','4.0x10^5','4.5x10^5'},'LineWidth',0.5)
%axis([0 500 0 48000])
xlabel('Number of Sensing Nodes');
ylabel('Total Cost($)');
legend('\alpha=0.9','\alpha=0.7','\alpha=0.5','\alpha=0.3','\alpha=0.1','location','NorthWest');