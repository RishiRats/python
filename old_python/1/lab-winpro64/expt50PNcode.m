clc;
close all;
clear all;
a= input("enter array: ");
n= length(a);
b=(2.^n-1);
disp("length of the code");
disp(b);
for i=(1:b)
 y(i)=a(4);
 e=xor(a(4),a(3));
 a(4)=a(3);
 a(3)=a(2);
 a(2)=a(1);
 a(1)=e;
endfor
disp ("pn code:");
disp(y)
#input [1 0 1 0]
