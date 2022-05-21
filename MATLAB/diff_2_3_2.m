%用diff求导数
clear
syms a t x
f = [a,t^3;t*cos(x),log(x)]
df =diff(f)
dfdt2 = diff(f,t,2)
dfdxdt = diff(diff(f,x),t)