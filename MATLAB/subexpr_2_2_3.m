clear
format compact
A = str2sym('[a b;c d]')
[V, D] = eig(A)
who
subexpr([V,D])
Dw = subexpr(D,'w')
[RVD,w]=subexpr([V,D],'w')

