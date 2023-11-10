#orthogonality
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
for i=1:n
 for j=1:n
  u=h(i, :);
  v=h(j, :);
  sum=0;
  for k =1:length(u)
   sum = sum + u(k)*v(k);
   o(i,j)= sum/n;
  endfor
 endfor
end
disp("orgonality matrix :");
disp(o);
disp("2nd row");
disp(h(2,:));
