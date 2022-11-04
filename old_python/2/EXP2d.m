clc;
close all;
clear all;
x=[0,1,2,3,4,5,6,5,4,3,2,1,0];
subplot(2,1,1);
stem(x)
title('Sequence x');
y=xcorr(x);
subplot(2,1,2);
stem(y)
title('Autocorelation of sequence x')