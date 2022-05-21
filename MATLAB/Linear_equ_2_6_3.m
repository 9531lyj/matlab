%Fail

%2-6-4
syms u y v z w
equ1 =str2sym('u*y^2+v*z+w')
equ2 =str2sym('y+z+w')
S2 =solve(equ1,equ2,'y','z')
disp('S.y'),disp(S.y), disp('S.z'),disp(S.z)
disp(['-------------------------------------'])

A = sym([1 1/2 1/2 -1; 1 1 -1 1; 1 -1/4 -1 1; -8 -1 1 1])
b= sym([0;10;0;1])
x1=A\b

eq1 =str2sym('e+n/2+p/2-q')
eq2 =str2sym('e+n-p+q-10')
eq3 =str2sym('e-n/4-p+q')
eq4 =str2sym('-8*e-n+p+q-1')
S = solve(eq1,eq2,eq3,eq4,'e','n','p','q')%???
%S = solve(eq1,eq2,eq3,eq4,'d,n,p,q')???
disp(['  d','  n','  q','  p'])
disp([S.d,S.n,S.p,S.q])