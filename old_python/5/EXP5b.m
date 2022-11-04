clc
close all
clear all
b=[1 -1 0];
a=[1 -3/4 1/8];
n= 0:10;
sys=tf(b,a,[],'variable','z')
[I]=impz(b,a,length(n))
stem(n,I)