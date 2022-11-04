%Reverberation
f=44100;
y=wavread('hello.wav');
p=audioplayer(y,f);
play(p);
num=[0.8, zeros(1,4800),1];
den=[1, zeros(1,4800), 0.8];
x=filter(num, den,y);
p1=audioplayer(y,f);
play(p1)