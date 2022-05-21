clear
syms a b x
f1 = a*sin(x) +b

f2 = subs(f1,sin(x),str2sym('log(y)'))
class (f2)
f3 = subs(f1,a,sym(3.11))
class(f3)
f4 = subs(f1,x,[0,pi/2,pi])
class (f4)
format 

format compact
t=0:pi/10:2*pi
f5= subs(f1,{a,b,x},{2,3,t})
class (f5)
%plot(t,f5,'LineWidth',5,'Marker','^','Color','m')
plot(t,f5,'--ro','LineWidth',5)

k = [0.6; 0.8 ;1]
f6 = subs(subs(f1,{a,b},{k,2}),x,t)
plot(t,f6,':r','LineWidth',5)