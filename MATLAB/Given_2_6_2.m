%fail  / not understand
syms t
format compact
A = [3^(1/2)/2 1/2;1/2 3^(1/2)/2]
G = [cos(t),-sin(t); sin(t), cos(t)  ]
ga = G*A

An =subs(ga,t,110/180*pi)
op =[0;0]%%%???