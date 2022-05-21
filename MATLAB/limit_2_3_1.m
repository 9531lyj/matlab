clear
syms k t x
s = sin(k*t)/(k*t)
f = (1-1/x)^(k*x)
Lsk = limit(s,t,0)
Ls1 = subs(Lsk,k,1)
Lf = limit(f,x,inf)
Lf1=vpa(subs(Lf,k,sym('-1')),48)
