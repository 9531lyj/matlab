A = sym('A%d%d',[2,2])
format compact

nA = ndims(A)
sA = size(A)
DA = det(A)

IA = inv(A)
SIA= subexpr(IA,'ID')
EA = subexpr(eig(A),'D')