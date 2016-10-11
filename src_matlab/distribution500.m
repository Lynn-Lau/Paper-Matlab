clc;
clear;

x = [0,1,2,3,4,5,6,7,8,9,10];
alpha1 = [36 114 137 106 59 32 14 2 0 0 0];
alpha3 = [34 110 145 108 57 30 14 2	0 0	0]; 
alpha5 = [26 112 153 112 52 32 13 0	0 0	0]; 
alpha7 = [24 108 161 110 55 32 10 0 0 0 0];
alpha9 = [21 110 162 109 58 32 8 0 0 0 0]; 

figure
h1 = plot(x,alpha1,'-*red','LineWidth',1.2);  hold on;
     plot(x,alpha3,'-*green','LineWidth',1.2);hold on;
     plot(x,alpha5,'-*black','LineWidth',1.2);hold on;
     plot(x,alpha7,'->green','LineWidth',1.2);hold on;
     plot(x,alpha9,'->red','LineWidth',1.2);
     
axis([0,10,0,165]);
xlabel('Participation of Nodes','FontWeight','bold');
ylabel('Node numbers Distribution','FontWeight','bold');
legend('\alpha=0.1','\alpha=0.3','\alpha=0.5','\alpha=0.7','\alpha=0.9','FontWeight','bold');
grid on;
print('distribution500','-dpng')