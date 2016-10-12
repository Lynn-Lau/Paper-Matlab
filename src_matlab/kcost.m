clc;
clear;

x=[10 15 20 25 30];
y0k100=[2269 2157 2220 2199 2057];
y0k150=[3283 3220 3251 3166 3166];
y0k200=[4317 4313 4326 4306 4302];
y0k300=[6532 6400 6246 6382 6498];
y0k500=[10776 10311 10488 10502 10797];
y1k100=[2269 2157 2220 2199 2057];
y1k150=[2977 3220 3251 3166 3166];
y1k200=[3233 4191 4326 4306 4302];
y1k300=[3466 4826 5820 6365 6498];
y1k500=[3583 5093 6387 7517 8348];
figure
 h1 = plot(x,y0k100,'->blue','LineWidth',1.2); hold on;
      plot(x,y0k150,'->black','LineWidth',1.2);hold on;
      plot(x,y0k200,'->c','LineWidth',1.2);    hold on;
      plot(x,y0k300,'->red','LineWidth',1.2);  hold on;
      plot(x,y0k500,'->green','LineWidth',1.2);
 h2 = plot(x,y1k100,'-*blue','LineWidth',1.2); hold on;
      plot(x,y1k150,'-*black','LineWidth',1.2);hold on;
      plot(x,y1k200,'-*c','LineWidth',1.2);    hold on;
      plot(x,y1k300,'-*red','LineWidth',1.2);   hold on;
      plot(x,y1k500,'-*green','LineWidth',1.2);
      
grid on;
xlabel('Number of Sub-task','FontWeight','bold');
ylabel('Total Cost','FontWeight','bold');
legend([h1,h2],'Direct Allocation of Tasks','Task Allocation with LCBPA','Location','Northwest','FontWeight','bold');
%print('alpha0_5completetion','-dpng')
      