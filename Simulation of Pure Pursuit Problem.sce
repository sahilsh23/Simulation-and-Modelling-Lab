xb=[100 110 120 129 140 149 158 168 179 188 198 209 219 226 234 240];
yb=[0 3 6 10 15 20 26 32 37 34 30 27 23 19 16 14];
xf = [];
yf = [];
xf(1)=0;
yf(1)=50;
s=20;
dist=0;
for i=1:15
plot(xb(i),yb(i),'r*');
title('pure persuit problem');
plot(xf(i),yf(i),'g*');
y=yb(i)-yf(i);
x=xb(i)-xf(i);
dist=sqrt(y^2+x^2);
if(dist<=12)
display('bomber destroyed at',s,i);
break;
end
xf(i+1)=xf(i)+s*((xb(i)-xf(i))/dist);
yf(i+1)=yf(i)+s*((yb(i)-yf(i))/dist);
end

