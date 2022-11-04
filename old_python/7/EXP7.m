pkg load signal
Ap=0.8
As=0.2
Omegap= 0.2*pi
Omegas= 0.6*pi
Rp= -20*log10(Ap)
Rs= -20*log10(As)
[N, Omegac]=buttord(Omegap/pi, Omegas/pi,Rp,Rs)
[b, a]= butter(N, Omegac)
[H, Omega]= freqz(b,a,2048);
figure(1)
subplot(211)
plot(Omega/pi, abs(H));
ylim([0,1])
xlim([0,1])
subplot(212)
plot(Omega/pi, 20*log10(abs(H)));
ylim([-80,5])
xlim([0,1])
