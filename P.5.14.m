X = linspace(2,99);
Y = X.^2;
figure (1)
subplot(2,2,1)
plot(X,Y)
title('linear')
subplot(2,2,2)
plot(X,log(Y))
title('linear-log')
subplot(2,2,3)
plot(log(X),Y)
title('log-linear')
subplot(2,2,4)
plot(log(X),log(Y))
title('log-log')
