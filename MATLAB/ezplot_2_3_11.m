%ezplot 作图，并用set改变参数
syms a r th p
format compact
clf
r = a*th
x = r*cos(th)
y = r*sin(th)
dL = simplify(sqrt(diff(x,th)^2+diff(y,th)^2) )
L = int(dL,th,0,p)

L2pi = subs(L,[a,p],[1,2*pi])
L2pid = vpa(L2pi)

L1 = subs(L,a,1)
ezplot(L1*cos(p),L1*sin(p),[0,2*pi])
grid on
hold on
x1 = subs(x,a,1)
y1 = subs(y,a,1)
h1 = ezplot(x1,y1,[0,2*pi])
set(h1,'Color','r','LineWidth',5)
title('')