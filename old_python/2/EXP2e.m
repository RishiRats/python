clc;
close all;
clear all;
x=[1,1,1,1];
subplot(2,1,1);
stem(x)
title('Sequence x');
y=xcorr(x,x);
subplot(2,1,2);
stem(y)
title('Autocorelation of sequence x')