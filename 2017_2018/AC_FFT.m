format compact
clear
clc

T = 8;
Fs = 10000;
t = 0:T/Fs:1*T;
L = length(t);

s = [];
for i=1:L
    if t(i)>0 && t(i)<=2
        s = [s 0.5*t(i)];
    elseif t(i)>2 && t(i)<=5
        s = [s 5-t(i)];
    elseif t(i)>5 && t(i)<=7
        s = [s -2];
    else
        s = [s 0];
    end
end

subplot(3,1,1)
plot(t,s)
grid on

Y = fft(s);

P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);

P2_ = angle(Y/L);
P1_ = P2_(1:L/2+1);
P1_(2:end-1) = 2*P1_(2:end-1);

f = Fs*(0:(L/2))/L;
subplot(3,1,2)
plot(f,P1) 
grid on
title('Single-Sided Amplitude Spectrum of X(t)')
xlabel('f (Hz)')
ylabel('|P1(f)|')

s_ = P2(1) * cos(2*pi*f(1)*t+P2_(1));
for i=2:100
    s_ = s_ + P2(i) * cos(2*pi*f(i)*t+P2_(i));
end
subplot(3,1,3)
plot(t,s_) 
grid on