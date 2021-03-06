clc;
clear;

x=[0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1];
Y1100=[2157 2157 2157 2157 2157 2157 2157 2157 2157 2157 2157 ];
Y1200=[4197 4195 4195 4194 4192 4191 4191 4191 4190 4189 4193];
Y1300=[4832 4829 4828 4826 4824 4826 4822 4818 4802 4798 4892];
Y1400=[5108 5107 5106 5103 5097 5093 5089 5085 5078 5067 5294];
Y1500=[5291 5275 5274 5272 5266 5258 5248 5241 5234 5221 5572];
figure;
 h2 = plot(x,Y1100,'-*blue','LineWidth',1.2); hold on;
      plot(x,Y1200,'-*black','LineWidth',1.2);hold on;
      plot(x,Y1300,'-*c','LineWidth',1.2);    hold on;
      plot(x,Y1400,'-*red','LineWidth',1.2);   hold on;
      plot(x,Y1500,'-*green','LineWidth',1.2); hold on;
      
xlabel('Weighing Factor \alpha','FontWeight','bold');
ylabel('Total Cost','FontWeight','bold');
legend('N=100','N=200','N=300','N=400','N=500','FontWeight','bold','Location','SouthEast');
grid on;
print('Costk15','-dpng')