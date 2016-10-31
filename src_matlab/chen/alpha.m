clc;
clear;

x = [0 0.05 0.1 0.15 0.20 0.25 0.30 0.35 0.40 0.45];
y11 = [ 0.03 0.04 0.12 0.16 0.11 0.11 0.13 0.18 0.11 0.12];
y12 = [ 0.03 0.04 0.06 0.11 0.09 0.07 0.05 0.08 0.22 0.23];
y21 = [ 0.006 0.133 0.14 0.16 0.14	0.18 0.18 0.186	0.133 0.073];
y22 = [ 0.033 0.06 0.053 0.08 0.093 0.086 0.146 0.186 0.20	0.140];
y31 = [ 0.07 0.156 0.18 0.186 0.18 0.106 0.086 0.02 0.003 0];
y32 = [ 0.016 0.076 0.073 0.1 0.113 0.133 0.183 0.076 0.036 0.003];
y41 = [ 0.224 0.306 0.224 0.104 0.064 0.026 0 0 0 0];
y42 = [ 0.09 0.065 0.09 0.112 0.088 0.068 0.024 0.014 0.01 0.008];

figure
fi = plot(x,y11,'-+black','LineWidth',1.0);hold on
     %plot(x,y12,'-ored','LineWidth',1.0,'MarkerFaceColor','red'); hold on
     plot(x,y21,'-*blue','LineWidth',1.0); hold on
     %plot(x,y22,'-scyan','LineWidth',1.0,'MarkerFaceColor','cyan'); hold on
     plot(x,y31,'-<magenta','LineWidth',1.0,'MarkerFaceColor','magenta');hold on
     %plot(x,y32,':red','LineWidth',1.0,'MarkerFaceColor','red');hold on
     plot(x,y41,'-sred','LineWidth',1.0,'MarkerFaceColor','red');hold on
     %plot(x,y42,'-.red','LineWidth',1.0,'MarkerFaceColor','red');
%set(gca,'YTickLabel',{'0','','0.10','','0.20','','0.30','','0.40'},'LineWidth',0.5)
%set(gca,'XTickLabel',{'0','0.03','0.07','0.10','0.13','0.17','0.2','0.24','0.27','0.30','0.33'},'LineWidth',0.5)
%axis([0 10.5 0 160]);
legend('LCBPA  K=10','LCBPA  K=20','LCBPA  K=30','LCBPA  K=50');
xlabel('Participation of Nodes')
ylabel('Node Numbers Distribution')