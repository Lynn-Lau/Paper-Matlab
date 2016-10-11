clc;
clear;

x = [0,1,2,3,4,5,6,7,8,9,10];
alpha1 = [6 22 48 51 54 46 39 24 7 3 0];
alpha3 = [3 21 49 54 56 49 34 25 8 1 0]; 
alpha5 = [3	21 47 54 56 54 32 26 6 1 0];
alpha7 = [3 19 44 57 59 56 31 26 4 1 0];
alpha9 = [2 18 43 60 60 53 39 22 3 0 0];

figure
h1 = plot(x,alpha1,'-*red','LineWidth',1.2);  hold on;
     plot(x,alpha3,'-*green','LineWidth',1.2);hold on;
     plot(x,alpha5,'-*black','LineWidth',1.2);hold on;
     plot(x,alpha7,'->green','LineWidth',1.2);hold on;
     plot(x,alpha9,'->red','LineWidth',1.2);
     
axis([0,10,0,62]);
xlabel('Participation of Nodes','FontWeight','bold');
ylabel('Node numbers Distribution','FontWeight','bold');
legend('\alpha=0.1','\alpha=0.3','\alpha=0.5','\alpha=0.7','\alpha=0.9','FontWeight','bold');
grid on;
print ('distribution300','-dpng')