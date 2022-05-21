%雅克比使用
clear
syms x1 x2;
f= [x1*exp(x2);x2;cos(x1)*sin(x2)]
v= [x1;x2]
jf =jacobian(f,v)
