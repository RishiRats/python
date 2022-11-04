%echo
f=44100;
y=wavread('hello.wav');
p=audioplayer(y,f);
play(p);
num=[1, zeros(1,4800),0.8];
den=[1];
x=filter(num, den,y);
p1=audioplayer(y,f);
play(p1)