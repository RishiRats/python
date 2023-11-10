#slow and fast
clc;
close all;
clear all;
#fd doppler shift bd doppler spread tc coherence time
v = input("enter velocity: ");
f = input("enter freq: ");
lambda = (3*10.^8)./f;
fd = v/lambda;
bd = 2*fd;
tc = 0.423/fd;
bs = input("enter sg bw: ");
tsg = input("enter symbol period: ");
ts = tsg*10^-6;
if bs<bd && tc<ts
 disp("its fast fading");
 else
 disp("its slow fading");
end
