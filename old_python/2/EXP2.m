clc;
close all;
clear all;
x=[1,2,3,4];
subplot(2,1,1);
stem(x)
title('Sequence x');
y=xcorr(x,x);
subplot(2,1,2);
stem(y)
title('Autocorelation of sequence x')