X = linspace(0,2*pi,20);
Y1 = sin(X).*sin(X);
plot(X,Y1,'b--^')
hold on
Y2 = cos(X).*cos(X);
plot(X,Y2,'r:^')
hold on
Y3 = (sin(X).*sin(X))+(cos(X).*cos(X));
plot(X,Y3,'k^')
axis([0 6.2832 0 1.5])
legend('sin^2(X)','cos^2(X)','sin^2(X)+cos^2(X)')
