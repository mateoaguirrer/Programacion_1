format compact
M = eye(11);
N = fliplr(M);
addMN = M+N
mesh(addMN);
AX = [0 12 1 12 0 2];
axis(AX)
xlabel('X'), ylabel('Y'), zlabel('Z')
title('3D Plot of Example 5.9')
