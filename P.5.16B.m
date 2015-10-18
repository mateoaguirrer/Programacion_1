R = 2;
XC = 1;
YC = 1;
T = linspace(0,2*pi,50);
X = R*cos(T) + XC;
Y = R*sin(T) + YC;
plot(X,Y,'b')
axis([-5 5 -10 10])
hold on
E = 3;
XCC = -2;
YCC = 1;
XX = E*cos(T) + XCC;
YY = E*sin(T) + YCC;
plot(XX,YY,'r')
gtext('r=2, xc=1, yc=1')
gtext('r=3, xc=-2, yc=1')
