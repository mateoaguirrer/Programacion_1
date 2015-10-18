X = linspace(0,2*pi,20);
Y1 = cos(X);
plot(X,Y1,'b--')
hold on
Y2 = sin(X);
plot(X,Y2,'r:')
legend('cos(X)','sin(X)','location','north')
