clc
close all;
clear all;
Fs=10000;
t=0:(1/Fs):5;
x=chirp(t,0,5,5000);
h1=[0.5,0.5];
h2=[0.5,-0.5];
y1=conv(x,h1);
y2=conv(x,h2);
subplot(321);
plot(x)
subplot(322);
specgram(x)
subplot(323);
stem(h1)
subplot(324);
stem(h2)
subplot(325);
plot(y1)
subplot(326);
plot(y2)