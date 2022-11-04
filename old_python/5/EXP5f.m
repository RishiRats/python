clc
close all
clear all
b=[1 -1];
a=[1 0];
Ts=0.1;
sys=tf(b,a,Ts,'variable','z')
w=-pi:pi/6:pi;
[h]=freqz(b,a,w);
subplot(211);
plot(w,abs(h));
xlabel('Frequency in rad/sec');
ylabel('Magnitude');
title('Magnitude Response');
subplot(212)
plot(w, angle(h));
xlabel('Frequency in rad/sec');
ylabel('Phase');
title('Phase Response');