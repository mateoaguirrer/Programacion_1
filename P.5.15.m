R = 2;
XC = 0;
YC = 0;
T = linspace(0,2*pi,50);
X = R*cos(T) + XC;
Y = R*sin(T) + YC;
plot(X,Y,'k-.*')
axis equal
