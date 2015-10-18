X = linspace(0,2*pi,20); % crea un vector de 20 elementos de 0 a 2pi
Y1= sin(X); % crea un vector de 20 elementos Y1= sin(X) de 0 < X < 2pi
Y2 =cos(X) % crea un vector de 20 elementos Y1= cos(X) de 0 < X < 2pi 
Y3 =Y1+Y2;
Y4 =Y1-Y2;
plot (X,Y1,'K*:') % grafica sin(X) vs X con una linea(K) punteada(:) negra 
                  % indicando los puntos con un asterisco(*)  
hold on
plot(X,Y2,'r--') % grafica cos(X) vs X con una linea(R) discontinua(--) roja   
hold on
plot(X,Y3,'b') % grafica [sin(X) + cos(X)] vs X con una linea(L) (azul)
hold on
plot(X,Y4,'g') % grafica [sin(X) - cos(X)] vs X con una linea(G) verde  
hold off
box off % suprime el cuadro de la figura
title ('Funciones Trigonometricas con “Box Off”') % ver figura 5.64
box on % enciende el cuadro de la figura
title ('Funciones Trigonometricas con “Box On”') % ver figura 5.65
grid on % enciende la cuadricula
xlabel('Variable independiente X') % etiqueta el eje X
ylabel('Varialbe dependiente Y') % etiqueta el eje Y 
title ('Funciones trigonometricas con “Grid On”') % ver Figura 5.66
grid off
title ('Funciones trigonometricas con “Grid off”') % ver figura 5.67
axis ([0 2*pi -2 1.5]) % establece los ejes 0 = X = -2pi y -2= Y = 1.5
axis off % remueve los ejes
axis on % enciende los ejes
legend ('sin(X)','cos(X)','sin(X)+cos(X)','sin(X)-cos(X)')
title('Funciones trigonometricas con ejes y etiqueta arreglado') % ver figura 5.68
gtext('sinX') % identifica cada curva con una cadena de texto
gtext('cos(X)')
gtext('sin(X)+cos(X)')
gtext('sin(X)-cos(X)') % ver figura 5.69 donde las curvas estan identificadas con textos 
 % graficar las 4 funciones usando steam, en separado subplot
axis on;
axis([0 2*pi -1.5 2]);
subplot(2,2,1)
stem(X,Y1)
title('Sin(X) VS X')
subplot(2,2,2)
stem(X,Y2)
title('Cos(X) VS X')
subplot(2,2,3)
stem(X,Y3)
title('Sin(X)+Cos(X) VS X')
subplot(2,2,4)
stem(X,Y4)
title('Sin(X)-Cos(X) VS X')
figure(3)
subplot(2,1,1)
stairs(X,Y1)
title('Sin(X) VS X')
subplot(2,1,2)
stairs(X,Y2)
title('Cos(X) VS X')
 % grafica de: sin(X) vs X , and cos(X) vs X usando aproximacion escalar
