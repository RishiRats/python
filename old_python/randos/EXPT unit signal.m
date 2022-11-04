clc;
close all;
clear all;
t= (-4: 0.01:4);
a=t>=0;
subplot(3,1,1)
plot(t,a);
axis([-3 3 -1 2]);
title('u(n) signal')
grid on;

