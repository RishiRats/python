#walsh code
clc;
close all;
clear all;
n=input("no of user:");
m= ceil(log2(n));
disp("value of m");
disp(m);
w=1;
h=[w,w;,w,-w];
for i=2:m
 h=[h,h;h,-h];
end
disp(h);
