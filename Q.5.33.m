% Script file: three _ circ
t = 0:0.01:2*pi;
X = cos(t);
Y = sin(t);
area (X,Y)
hold on
X=2*cos(t);
Y= 2*sin(t);
plot (X,Y)
hold on
X=3*cos(t);Y=3*sin(t);
plot (X,Y)
axis([-3.5 3.5 -3.5 3.5]);

xlabel('X'), ylabel('Y'),title('3 concentric circles')
