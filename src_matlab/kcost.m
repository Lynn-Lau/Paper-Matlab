clc;
clear;

x=[10 15 20 25 30];
y0k10=[2269 3283 4317 6352 10776];
y0k15=[2157 3220 4313 6400 10311];
y0k20=[2220 3251 4326 6246 10488];
y0k25=[2199 3316 4306 6382 10502];
y0k30=[2057 3166 4302 6498 10797];
y1k10=[2269 2977 3233 3466 3665];
y1k15=[2157 3220 4191 4826 5258];
y1k20=[2220 3251 4326 5820 6720];
y1k25=[2199 3316 4306 6365 7998];
y1k30=[2057 3166 4302 6498 9197];
figure
 h1 = plot(x,y0k10,'->blue','LineWidth',1.2); hold on;
      plot(x,y0k15,'->black','LineWidth',1.2);hold on;
      plot(x,y0k20,'->c','LineWidth',1.2);    hold on;
      plot(x,y0k25,'->red','LineWidth',1.2);  hold on;
      plot(x,y0k30,'->green','LineWidth',1.2);
 h2 = plot(x,y1k10,'-*blue','LineWidth',1.2); hold on;
      plot(x,y1k15,'-*black','LineWidth',1.2);hold on;
      plot(x,y1k20,'-*c','LineWidth',1.2);    hold on;
      plot(x,y1k25,'-*red','LineWidth',1.2);   hold on;
      plot(x,y1k30,'-*green','LineWidth',1.2);
      
grid on;
xlabel('Number of Sub-task','FontWeight','bold');
ylabel('Total Cost','FontWeight','bold');
legend([h1,h2],'Direct Allocation of Tasks','Task Allocation with LCBPA','Location','Northwest','FontWeight','bold');
print('alpha0_5completetion','-dpng')
      