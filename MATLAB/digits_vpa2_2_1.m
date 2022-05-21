%format 使用 以及vpa  设置显示精度

reset(symengine)
sa = str2sym('1/3+sqrt(2)')

digits
format long 
digits
a = 1/3 +sqrt(2)
sa_Plus_a =vpa(sa+a,20)
sa_Minus_a =vpa(sa-a,20)
sa32 = vpa(sa)
sa5=vpa(sa,5)
digits(48)
sa48=vpa(sa)
