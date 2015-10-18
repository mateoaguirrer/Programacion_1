X = linspace(0,2*pi,20);
Y1 = cos(2*X);
plot(X,Y1,'b*--')
hold on
Y2 = (cos(X).*cos(X))-(sin(X).*sin(X));
plot(X,Y2,'rv:')
legend('cos(2X)','cos^2(X)-sin^2(X)')
