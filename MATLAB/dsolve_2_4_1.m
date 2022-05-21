%dsolve 解微分方程

clear all
S = dsolve('Dx=y, Dy=-x')
disp(' ')
disp(['微分方程的解',blanks(2),'x',blanks(12),'y'])
disp([S.x,S.y])

clear all
y=dsolve('(Dy)^2-x*Dy+y=0','x')
clf,hold on
hy1=ezplot(y(2),[-6,6,-4,8],1);
set(hy1,'color','r','linewidth',5)
Sv = symvar(y(1))
for k= -2:0.5:2
    y2 =subs(y(1),Sv(1),k);
    ezplot(y2,[-6,6,-4,8],1)
end
hold off
box on
legend('奇解','通解','Location','best')
ylabel('y')
title(['\fontsize{14}微分方程','(y'')^2-x*y''+y=0','的通解'])

