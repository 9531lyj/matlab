%exm010601.m   绘制衰减震荡曲线%
t=0:pi/50:4*pi;
y = sin(t).*cos(t)
clf
plot(t,y,'-r','linewidth',2)
axis([0,4*pi,-1,1])
xlabel('t'),ylabel('y')