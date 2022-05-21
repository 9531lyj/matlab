%p47 %
syms x
f = (1/x^3+6/x^2+12/x+8)^(1/3)
g1 = simplify(f)
g2 = simplify(f,'Step',10,'IgnoreAnalyticConstraints',true)
