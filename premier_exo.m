clear;
close all;
clc;
n = 0:39;
x = sin(2*pi*n/20);

%plot(x)
%figure
%stem(x)

disp('=============================================================')

% ones(,)
A = [zeros(1,60), x, zeros(1,120)];
B = [zeros(1,120), x, zeros(1,60)];
N = 0:219;

subplot(221)
plot(N,A)
title('A fonction de N')
xlabel('N')
ylabel('A')

subplot(222)
plot(N,B)
title('B fonction de N')
xlabel('N')
ylabel('B')

subplot(223)
plot(N,B)
hold on
ylabel('A et B')
plot(N,A)
title('A et B fonction de N')
xlabel('N')


[C, k] = xcorr(A,B);

% C en fonction de k
subplot(224)
plot(k,C)
title('Corrélation de A et B, fonction de k')
xlabel('k')
ylabel('C')