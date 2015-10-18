X = linspace(0,2*pi,20);
Y1 = 3*cos(2*X);
plot(X,Y1,'b--')
hold on
Y2 = sin(X);
plot(X,Y2,'r:')
legend('3cos(2X)','sin(X)','location','northwest')
