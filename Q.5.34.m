% Script file: three_circ
t = 0:0.01:2*pi;
X = cos(t);
Y = sin(t);
area(X,Y)
hold on
plot(2*X,2*Y,3*X,3*Y)
axis([-3.5 3.5 -3.5 3.5]);
xlabel('X'), ylabel('Y'),title('3 concentric circles')
