% part (a)
% plots of Y11, Y12, Y13, Y14, Y15, and Y16 are shown in Figure 5.75
X = linspace(-2,2,36);
Y= X;
subplot(2,3,1);
plot (X,Y)
title ('Y11=x');xlabel('x');
ylabel('Amplitude of Y11');
subplot(2,3,2);
Y= X.^2;
plot (X,Y)
title ('Y12=x^2');xlabel('x');
ylabel('Amplitude of Y12');
subplot(2,3,3);
Y= X.^3;
plot (X,Y)
title ('Y13=x^3');xlabel('x');
ylabel('Amplitude of Y13');
subplot (2,3,4);
Y= X.^4;
plot (X,Y)
title('Y14=x^4');xlabel('x');
ylabel('Amplitude of Y14');
subplot(2,3,5);
Y=X.^5;
plot (X,Y);xlabel('x');
ylabel('Amplitude of Y15');
title ('Y15=x^5')
subplot(2,3,6);
Y= X.^6;
plot (X,Y)
title ('Y16=x^6');xlabel('x');
ylabel('Amplitude of Y16');
