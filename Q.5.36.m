% Script file: three_circ
t = 0:0.01:2*pi;
X = cos(t);
Y = sin(t);
C = 0.8*X;
B = 0.8*Y;
area(C,B)
hold on
plot(C*3,B*3,C*5,B*5,C*7,B*7,C*9,B*9)
hold on
plot(C*2,B*2,'g',C*4,B*4,'g',C*6,B*6,'g',C*8,B*8,'g',C*10,B*10,'g')
xlabel('X'), ylabel('Y'),title('3 concentric circles')
