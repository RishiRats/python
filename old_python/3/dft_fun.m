function Xk=dft_fun(xn,N)
L=length(xn);
if(N<L)
    error('N should always be greater than or equal to L');
    
end
xn=[xn zeros(1,N-L)];
for k=0 : N-1;
   for n=0 : N-1;
Wn=exp(-j*2*pi*n*k/N);
   X1(k+1,n+1)=Wn;
   end
end
Xk=X1*xn';