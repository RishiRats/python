# flat and freq
clc;
close all;
clear all;
c = input("enter rms delay spread: ");
sigma = c*10.^-6;
fc = input("enter freq correlation: ");
if fc >= 0.9
 bc = 1/(50*sigma);
 disp(["coherence bw: ", num2str(bc)]);
elseif fc >= 0.5 && fc < 0.9
 bc = 1/(5*sigma);
 disp(["coherence bw: ", num2str(bc)]);
else
 disp("invalid");
end
bs = input("enter sg bw: ");
tsg = input("enter symbol period: ");
ts = tsg*10^-6;
if bs<bc && ts>sigma
 disp("its flat fading");
 else
 disp("its freq selective fading");
end
