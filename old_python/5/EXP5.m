clc
close all
clear all
b=[0 0 1 0];
a=[1 -1/2 -1/16 1/32];
n= 0:10;
sys=tf(b,a,[],'variable','z');
[I]=impz(b,a,length(n));
stem(n,I)