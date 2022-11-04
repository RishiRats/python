clc;
close all
clear all


%Reading the file

file='hello.wav';
[y, fs, nbits] = wavread(file);
file='Flanging_effectoriginal.wav'
[y1, fs1, nbits] = wavread(file);
copt='y'
while(copt=='y')
    clc;
opt=input('Enter the Effect you wish to generate : 1 - Echo, 2 - Reverberation ');
switch (opt)
    case 1
        opt
        alpha=0.8;
        R=floor(length(y)/4);
        h=[1,zeros(1,R-1),alpha];
        echo_out(:,1)=conv(y(:,1),h,'same');
        % echo_out(:,2)=conv(y(:,2),h,'same');
        
        soundsc(y,fs);
        input('Press enter to listen to the Echo   ')
        soundsc(echo_out,fs);
        
    case 2
        opt
        %Reverberation
        alpha=0.8;
        R=floor(length(y)/16);
        rev_b=[alpha,zeros(1,R-1),1];
        rev_a=[1, zeros(1,R-1),alpha];
        rev_out=filter(rev_b,rev_a,y);
        soundsc(y,fs);
        input('Press enter to listen to the reverberation')
        soundsc(rev_out,fs);
        
    
end
copt=input('Do you Wish to continue ?','s');
end
