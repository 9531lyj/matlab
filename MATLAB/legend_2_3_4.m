who
%f(x)= sin(|x|), 求 f'(0),f'(x)并画图
format compact
syms x
syms d positive
f_p = sin(x)
df_p = limit((subs(f_p,x,x+d)-f_p)/d,d,0)% f'(x)
df_p0 = limit((subs(f_p,x,d)-subs(f_p,x,0))/d,d,0)

f_n =sin(-x)
df_n = limit((subs(f_n,x,x+d)-f_n )/d,d,0 )

df_n0 = limit((subs(f_n,x,0 )-subs(f_n,x,-d))/d, d,0 )%%%???

f = sin(abs(x))
dfdx = diff(f,x)
dfdx0 = subs(dfdx,x,0)

clf 
xn = -3/2*pi:pi/50:0; xp = 0:pi/50:3/2*pi; 
xnp = [xn,xp(2:end)] %???
hold on 
y = xnp
%plot(xnp,y,'-r')
plot(xnp, subs(f,x,xnp),'k','LineWidth',3)
plot(xn, subs(df_n,x,xn),'--r', 'LineWidth', 3 )
plot(xp, subs(df_p,x,xp),':r','LineWidth',3) 
legend(char(f), char(df_n),char(df_p),'Location','NorthEast')%
grid on 
xlabel('x')
hold off
