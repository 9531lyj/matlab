clear all
y = dsolve('x*D2y-3*Dy-x^2=0','y(1)=y(5)=0','x')
ezplot(y,[-1,6])
hold on
plot([1,5],[0,0],'.r','markersize',20)
text(1,1,'y(1)=0')
text(4,1,'y(5)=0')
title(['x*D2y-3*Dy=x^2,','y(1)=0,y(5)=0'])
hold off