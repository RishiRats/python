clc;
close all;
clear all;
sector = input("enter value of sector: ");
#for 360 (omnidirectional)
if (sector == 360)
N = 12;
io = 6;
n = 4;
SI = ((sqrt(3*N)^n/io));
#for 120
elseif(sector == 120)
N = 7;
io = 2;
n = 4;
SI = ((sqrt(3*N)^n/io));
#for 60
elseif(sector == 60)
SI= input("enter value of SI: ")
io = 1
n = 4
N = (sqrt(SI*io)/3);
disp (N)
if (N>=1&&N<3)
disp("cluster size N=3")
elseif(N>=3&&N<4)
disp("cluster size N=4")
elseif(N>=4&&N<7)
disp("cluster size N=7")
else
disp("cluster N=12")
endif
endif
SIdB = 10*log10(SI);
disp(SI);
disp(SIdB);
if sector!= 360 && sector!= 120 && sector!= 60
disp("error ")
endif
