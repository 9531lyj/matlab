clear all
r1 = sin(sym(0.3))
r2 = sin(sym(3e-1))
r3 = sin(sym(3/10))
r4 = sin(sym('3/10'))
disp(['The classification of r1 is: Ans:', class(r1)])
disp(['r1 equals r4 ? Ans: ',int2str(logical(r1==r4))])

para = sym('para')
para = sym('para','Flag')
syms para Flag
syms para1 para2 paraN Flag

