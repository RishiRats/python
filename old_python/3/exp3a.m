clc;
close all;
clear all;
xn=input('Enter the sequnce');
N=input('enter how many point DFT you want to claculate');
Xk=dft_fun(xn,N);
k=0:N-1;
subplot(2,1,1);
stem(k,abs(Xk))
xlabel('K')
ylabel('|Xk|')
title('Magnitude Plot')
subplot(2,1,2)
stem(k,angle(Xk))
xlabel('K')
ylabel('angle(Xk)')
title('Phase Plot')
