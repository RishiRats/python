clc
close all
clear all
b=[1 0.8 0.8];
a=[1 0 0.49];
sys=tf(b,a,[],'variable','z^-1')
figure;
zplane(b,a);
title('pole zero plot using z plane');
[p z]=pzmap(sys)
z1=roots(b)
p1=roots(a)
z2=roots(sys)
p2=roots(sys)