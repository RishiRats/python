clc;
clear all;
close all;
N=input('Length of the sequence = 10');
n= -N :1: N;
y=[zeros(1,N), 1,ones(1,N)];
stem(n,y);
xlabel('Time');
ylabel('Amplitude in y');
title('Generating Unit Step Signal');