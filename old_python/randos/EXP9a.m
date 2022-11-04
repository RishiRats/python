f=44100;
y=wavread('hello.wav');
p=audioplayer(y,f);
play(p);